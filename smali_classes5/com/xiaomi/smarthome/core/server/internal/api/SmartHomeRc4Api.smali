.class public Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$RequestRecord;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SmartHomeApi"

.field public static final b:Ljava/lang/String; = "api.io.mi.com"

.field public static final c:Ljava/lang/String; = "pv.api.io.mi.com"

.field private static d:Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;

.field private static e:Ljava/lang/Object;

.field private static f:Landroid/content/BroadcastReceiver;


# instance fields
.field private g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

.field private h:Z

.field private i:Lokhttp3/OkHttpClient;

.field private j:Ljava/net/CookieManager;

.field private k:Ljava/lang/Object;

.field private l:Z

.field private m:J

.field private n:J

.field private o:Ljava/lang/Object;

.field private p:Lokhttp3/Dispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 13

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->h:Z

    .line 110
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->k:Ljava/lang/Object;

    .line 111
    iput-boolean v0, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->l:Z

    const-wide/16 v1, 0x0

    .line 113
    iput-wide v1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->m:J

    const-wide/16 v1, 0x2710

    .line 114
    iput-wide v1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->n:J

    .line 115
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->o:Ljava/lang/Object;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/smarthome/core/server/CoreService;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "okhttp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-le v3, v4, :cond_0

    .line 125
    sget-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    new-instance v3, Lokhttp3/Dispatcher;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x6

    const v6, 0x7fffffff

    const-wide/16 v7, 0x3c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v4, "OkHttp Dispatcher"

    .line 129
    invoke-static {v4, v0}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v3, v12}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->p:Lokhttp3/Dispatcher;

    .line 130
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v4, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->p:Lokhttp3/Dispatcher;

    .line 131
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const-wide/16 v4, 0x14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    .line 133
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lokhttp3/JavaNetCookieJar;

    new-instance v3, Ljava/net/CookieManager;

    invoke-direct {v3}, Ljava/net/CookieManager;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->j:Ljava/net/CookieManager;

    invoke-direct {v2, v3}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 137
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$1;-><init>(Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;)V

    .line 138
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lokhttp3/Cache;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v4, 0x6400000

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 158
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->i:Lokhttp3/OkHttpClient;

    .line 161
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->i()V

    return-void
.end method

.method public static a()Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;
    .locals 2

    .line 165
    sget-object v0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->d:Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;

    if-nez v0, :cond_1

    .line 166
    sget-object v0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    sget-object v1, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->d:Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;

    invoke-direct {v1}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;-><init>()V

    sput-object v1, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->d:Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;

    .line 171
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 173
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->d:Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;)Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    return-object p0
.end method

.method private a(Lcom/xiaomi/smarthome/core/entity/net/NetRequest;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->e()Ljava/util/List;

    move-result-object v2
    
    const-string v3, ""

    invoke-static {v3, v2}, Lcom/xiaomi/smarthome/core/server/internal/util/KeyValuePairUtil;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3
    
    const-string v4, "yeelink.light.color3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4
    
    const-string v4, "package_id"
    
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    
    if-nez v5, :cond_4
    
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->b()Ljava/lang/String;

    move-result-object v2
    
    const-string v4, "/plugin/update_plugin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    
    if-eqz v5, :cond_4
    
    const-string v1, "https://ru.api.io.mi.com/app/plugin/update_plugin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    
    goto :goto_5
    
    :cond_4
    
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    
    const-string v1, "/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    
	:goto_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 192
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;->a()Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;->a()Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;->f()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "."

    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 203
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 212
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "release"

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "preview"

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 217
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pv.api.io.mi.com"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 215
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "api.io.mi.com"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 204
    :cond_5
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "release"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "preview"

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pv.api.io.mi.com"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 207
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "api.io.mi.com"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 221
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 605
    invoke-static {}, Lcom/xiaomi/smarthome/frame/log/MyLogger;->a()Lcom/xiaomi/smarthome/frame/log/MyLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_401_errorcode3 doUnAuthorized from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/smarthome/frame/log/MyLogger;->a(Ljava/lang/String;)V

    .line 606
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->h()V

    const/4 p1, 0x0

    .line 608
    invoke-virtual {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->a(Z)V

    .line 610
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/CoreManager;->a()Lcom/xiaomi/smarthome/core/server/CoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/server/CoreManager;->d()Ljava/util/List;

    move-result-object p1

    .line 611
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smarthome/core/client/IClientApi;

    .line 613
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/smarthome/core/client/IClientApi;->onUnAuthorized()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;Lokhttp3/Request;J)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->a(Lokhttp3/Request;J)V

    return-void
.end method

.method private a(Lokhttp3/Request;J)V
    .locals 3

    const-wide/16 v0, 0x258

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    .line 637
    sget-boolean v0, Lcom/xiaomi/smarthome/globalsetting/GlobalSetting;->s:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/xiaomi/smarthome/globalsetting/GlobalSetting;->p:Z

    if-eqz v0, :cond_1

    .line 639
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " takes "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms to get response"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 640
    invoke-static {}, Lcom/xiaomi/smarthome/frame/log/MyLogger;->a()Lcom/xiaomi/smarthome/frame/log/MyLogger;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/smarthome/frame/log/MyLogger;->a(Ljava/lang/String;)V

    const-string p2, "forceUpdateAllData"

    .line 641
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 643
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;Z)Z
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->l:Z

    return p1
.end method

.method private a([B[B)[B
    .locals 3

    .line 305
    array-length v0, p1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 306
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    array-length p1, p1

    array-length v1, p2

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private b(Lcom/xiaomi/smarthome/core/entity/net/NetRequest;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/smarthome/core/entity/net/NetRequest;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 326
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;

    const-string v2, "X-XIAOMI-PROTOCAL-FLAG-CLI"

    const-string v3, "PROTOCAL-HTTP2"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    iget-wide v2, v2, Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;->e:J

    add-long/2addr v0, v2

    .line 329
    invoke-static {v0, v1}, Lcom/xiaomi/smarthome/library/crypto/CloudCoder;->b(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 332
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    iget-object v2, v2, Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;->d:Ljava/lang/String;

    .line 333
    invoke-static {v2}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/Coder;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 334
    invoke-static {v0}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/Coder;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 333
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->a([B[B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/Coder;->d([B)[B

    move-result-object v2

    .line 332
    invoke-static {v2}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/Coder;->a([B)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "SmartHomeApi"

    const-string v3, "generate sessionSecurity fail"

    .line 340
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v2, "SmartHomeApi"

    const-string v3, "generate sessionSecurity fail:InvalidKeyException"

    .line 338
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string v2, "SmartHomeApi"

    const-string v3, "generate sessionSecurity fail:NoSuchAlgorithmException"

    .line 336
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_0

    return-object v1

    .line 346
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 348
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 351
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;

    .line 352
    invoke-virtual {v5}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 353
    invoke-virtual {v5}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 358
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 360
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {v1}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_4

    .line 366
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/SortedMap;)V

    .line 367
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 368
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v8, "%s=%s"

    const/4 v9, 0x2

    .line 369
    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v6

    .line 370
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v9, v7

    .line 369
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v1, "data="

    .line 373
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v7, :cond_6

    const/16 v7, 0x26

    .line 380
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_4

    .line 386
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    new-instance v2, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;

    const-string v4, "signature"

    invoke-direct {v2, v4, v1}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    new-instance v1, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;

    const-string v2, "_nonce"

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 391
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;)Ljava/lang/Object;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 250
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "pv."

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pv."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "HmacSHA256"

    .line 314
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 315
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/Coder;->a(Ljava/lang/String;)[B

    move-result-object p1

    const-string v3, "HmacSHA256"

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 316
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const-string p1, "UTF-8"

    .line 317
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 318
    invoke-static {p0}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/Coder;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private c(Lcom/xiaomi/smarthome/core/entity/net/NetRequest;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/smarthome/core/entity/net/NetRequest;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    iget-wide v0, v0, Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;->e:J

    invoke-static {v0, v1}, Lcom/xiaomi/smarthome/library/crypto/CloudCoder;->a(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 400
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    iget-object v2, v2, Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;->d:Ljava/lang/String;

    .line 401
    invoke-static {v2}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/Coder;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 402
    invoke-static {v0}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/Coder;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 401
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->a([B[B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/Coder;->d([B)[B

    move-result-object v2

    .line 400
    invoke-static {v2}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/Coder;->a([B)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "SmartHomeApi"

    const-string v3, "generate sessionSecurity fail"

    .line 408
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v2, "SmartHomeApi"

    const-string v3, "generate sessionSecurity fail:InvalidKeyException"

    .line 406
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    const-string v2, "SmartHomeApi"

    const-string v3, "generate sessionSecurity fail:NoSuchAlgorithmException"

    .line 404
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_0

    return-object v1

    .line 414
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 415
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 417
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 419
    new-instance v5, Lcom/xiaomi/smarthome/library/crypto/rc4coder/RC4DropCoder;

    invoke-direct {v5, v2}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/RC4DropCoder;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 424
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;

    .line 425
    invoke-virtual {v7}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 426
    invoke-virtual {v7}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 431
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3, v2}, Lcom/xiaomi/smarthome/library/crypto/CloudCoder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "rc4_hash__"

    .line 433
    invoke-virtual {v3, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 436
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 437
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/RC4DropCoder;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 438
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    new-instance v8, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v8, v6, v7}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 442
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->a()Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->b()Ljava/lang/String;

    move-result-object p1

    .line 442
    invoke-static {v3, p1, v1, v2}, Lcom/xiaomi/smarthome/library/crypto/CloudCoder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 445
    new-instance v1, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;

    const-string v2, "signature"

    invoke-direct {v1, v2, p1}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    new-instance p1, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;

    const-string v1, "_nonce"

    invoke-direct {p1, v1, v0}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    new-instance p1, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;

    const-string v1, "ssecurity"

    iget-object v2, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    iget-object v2, v2, Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 226
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;->a()Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;->a()Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;->f()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "release"

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "preview"

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 242
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pv.api.io.mi.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 240
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "api.io.mi.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 229
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "release"

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "preview"

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "pv.api.io.mi.com"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v0, "api.io.mi.com"

    .line 246
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->d()V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 479
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->l()Ljava/lang/String;

    move-result-object v3

    .line 480
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->m()Z

    move-result v0

    .line 481
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    .line 484
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 485
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_2

    .line 487
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "url"

    .line 488
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "response"

    .line 489
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "uid"

    .line 490
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v4, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    iget-object v4, v4, Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;->c:Ljava/lang/String;

    :goto_0
    const-string v6, "serviceToken"

    .line 492
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-static {}, Lcom/xiaomi/smarthome/frame/core/CoreApi;->a()Lcom/xiaomi/smarthome/frame/core/CoreApi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/smarthome/frame/core/CoreApi;->x()Ljava/util/List;

    move-result-object v6

    .line 495
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    .line 498
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    .line 500
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    .line 502
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    .line 504
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    .line 506
    iget-object v4, p2, Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;->a:Ljava/lang/String;

    .line 507
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    .line 508
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;->c:Ljava/lang/String;

    .line 509
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    .line 510
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p1, "all"

    .line 512
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "click"

    const-string p2, "app_401_errorcode2"

    .line 513
    invoke-static {p1, p2, v2}, Lcom/xiaomi/mistatistic/sdk/MiStatInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 514
    invoke-static {}, Lcom/xiaomi/smarthome/frame/log/MyLogger;->a()Lcom/xiaomi/smarthome/frame/log/MyLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app_401_errorcode2 "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/smarthome/frame/log/MyLogger;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x3

    if-eq v1, p1, :cond_5

    if-ne v1, v7, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 590
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->o()V

    .line 593
    :cond_4
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->a(I)V

    goto :goto_4

    .line 523
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 524
    :try_start_1
    iget-boolean p2, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->l:Z

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_6

    goto :goto_3

    .line 527
    :cond_6
    iput-boolean v1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->l:Z

    const/4 v1, 0x0

    .line 529
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_7

    return-void

    .line 535
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/CoreManager;->a()Lcom/xiaomi/smarthome/core/server/CoreManager;

    move-result-object p1

    const-string p2, "com.xiaomi.smarthome"

    .line 536
    invoke-virtual {p1, p2}, Lcom/xiaomi/smarthome/core/server/CoreManager;->a(Ljava/lang/String;)Lcom/xiaomi/smarthome/core/client/IClientApi;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_8

    .line 539
    :try_start_3
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->o()V

    :cond_8
    const-string v2, "xiaomiio"

    .line 541
    new-instance v6, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$2;

    invoke-direct {v6, p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$2;-><init>(Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;)V

    move v4, v0

    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/smarthome/core/client/IClientApi;->refreshServiceToken(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/xiaomi/smarthome/core/server/IServerCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 578
    :catch_0
    :try_start_4
    iget-object p1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->k:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 579
    :try_start_5
    iput-boolean v9, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->l:Z

    .line 580
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_9

    .line 582
    :try_start_6
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->o()V

    .line 585
    :cond_9
    invoke-direct {p0, v8}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->a(I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 580
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_1
    move-exception p2

    .line 529
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    nop

    if-eqz v0, :cond_a

    .line 597
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->o()V

    .line 600
    :cond_a
    invoke-direct {p0, v7}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->a(I)V

    :goto_4
    return-void
.end method

.method private d()V
    .locals 13

    .line 267
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;->a()Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;->g()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    .line 269
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->j:Ljava/net/CookieManager;

    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".io.mi.com"

    const-string v6, "/"

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/smarthome/library/http/util/CookieUtil;->a(Ljava/net/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v7, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->j:Ljava/net/CookieManager;

    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "locale"

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".io.mi.com"

    const-string v12, "/"

    invoke-static/range {v7 .. v12}, Lcom/xiaomi/smarthome/library/http/util/CookieUtil;->a(Ljava/net/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->h()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 280
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->j:Ljava/net/CookieManager;

    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    sget-object v3, Lcom/xiaomi/smarthome/globalsetting/GlobalSetting;->t:Ljava/lang/String;

    const-string v4, ".io.mi.com"

    const-string v5, "/"

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/smarthome/library/http/util/CookieUtil;->a(Ljava/net/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->i()V

    return-void
.end method

.method private f()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    .line 289
    :try_start_0
    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    :try_start_2
    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v8, v3

    goto :goto_0

    :catch_0
    move-object v3, v1

    :catch_1
    const/4 v4, 0x0

    :catch_2
    move-object v8, v3

    const/4 v1, 0x0

    .line 296
    :goto_0
    iget-object v5, v0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->j:Ljava/net/CookieManager;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "timezone"

    const-string v9, ".io.mi.com"

    const-string v10, "/"

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/smarthome/library/http/util/CookieUtil;->a(Ljava/net/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v11, v0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->j:Ljava/net/CookieManager;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, "is_daylight"

    if-eqz v4, :cond_0

    const-string v2, "1"

    :goto_1
    move-object v14, v2

    goto :goto_2

    :cond_0
    const-string v2, "0"

    goto :goto_1

    :goto_2
    const-string v15, ".io.mi.com"

    const-string v16, "/"

    invoke-static/range {v11 .. v16}, Lcom/xiaomi/smarthome/library/http/util/CookieUtil;->a(Ljava/net/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v2, v0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->j:Ljava/net/CookieManager;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dst_offset"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".io.mi.com"

    const-string v7, "/"

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/smarthome/library/http/util/CookieUtil;->a(Ljava/net/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 621
    sget-boolean v0, Lcom/xiaomi/smarthome/globalsetting/GlobalSetting;->s:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/xiaomi/smarthome/globalsetting/GlobalSetting;->p:Z

    if-eqz v0, :cond_2

    .line 623
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->p:Lokhttp3/Dispatcher;

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->queuedCallsCount()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    return-void

    .line 627
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->p:Lokhttp3/Dispatcher;

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->runningCallsCount()I

    move-result v1

    .line 628
    invoke-static {}, Lcom/xiaomi/smarthome/frame/log/MyLogger;->a()Lcom/xiaomi/smarthome/frame/log/MyLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "okhttp queuedCallsCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",runningCallsCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/smarthome/frame/log/MyLogger;->a(Ljava/lang/String;)V

    const-string v2, "forceUpdateAllData"

    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "okhttp queuedCallsCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",runningCallsCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private h()V
    .locals 8

    .line 893
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/CoreService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/smarthome/frame/process/ProcessUtil;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 900
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 901
    iget-wide v3, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    iget-wide v3, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->m:J

    iget-wide v5, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->n:J

    const/4 v7, 0x0

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 904
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->m:J

    .line 905
    iget-wide v1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->n:J

    const-wide/16 v3, 0x2

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->n:J

    const/4 v1, 0x1

    .line 909
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 912
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/CoreManager;->a()Lcom/xiaomi/smarthome/core/server/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/server/CoreManager;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$6;

    invoke-direct {v1, p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$6;-><init>(Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 909
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private i()V
    .locals 3

    .line 923
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->o:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 924
    :try_start_0
    iput-wide v1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->m:J

    const-wide/16 v1, 0x2710

    .line 925
    iput-wide v1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->n:J

    .line 926
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/xiaomi/smarthome/core/entity/net/NetRequest;Lcom/xiaomi/smarthome/core/server/internal/NetCallback;)Lcom/xiaomi/smarthome/core/server/internal/NetHandle;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/smarthome/core/entity/net/NetRequest;",
            "Lcom/xiaomi/smarthome/core/server/internal/NetCallback<",
            "Lcom/xiaomi/smarthome/core/entity/net/NetResult;",
            "Lcom/xiaomi/smarthome/core/entity/net/NetError;",
            ">;)",
            "Lcom/xiaomi/smarthome/core/server/internal/NetHandle;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 650
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g()V

    .line 651
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/UserDegreeManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/UserDegreeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/server/internal/account/UserDegreeManager;->b()V

    const/4 v0, 0x0

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    .line 654
    new-instance v1, Lcom/xiaomi/smarthome/core/entity/net/NetError;

    sget-object v2, Lcom/xiaomi/smarthome/frame/ErrorCode;->INVALID:Lcom/xiaomi/smarthome/frame/ErrorCode;

    invoke-virtual {v2}, Lcom/xiaomi/smarthome/frame/ErrorCode;->getCode()I

    move-result v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/smarthome/core/entity/net/NetError;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v1}, Lcom/xiaomi/smarthome/core/server/internal/NetCallback;->a(Lcom/xiaomi/smarthome/core/entity/Error;)V

    .line 656
    :cond_0
    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/NetHandle;

    invoke-direct {v1, v0}, Lcom/xiaomi/smarthome/core/server/internal/NetHandle;-><init>(Lokhttp3/Call;)V

    return-object v1

    .line 659
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->a(Lcom/xiaomi/smarthome/core/entity/net/NetRequest;)Ljava/lang/String;

    move-result-object v1

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_9

    .line 662
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->k()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v5, :cond_2

    .line 664
    new-instance v1, Lcom/xiaomi/smarthome/core/entity/net/NetError;

    sget-object v2, Lcom/xiaomi/smarthome/frame/ErrorCode;->INVALID:Lcom/xiaomi/smarthome/frame/ErrorCode;

    invoke-virtual {v2}, Lcom/xiaomi/smarthome/frame/ErrorCode;->getCode()I

    move-result v2

    const-string v3, "not loggedin"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/smarthome/core/entity/net/NetError;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v1}, Lcom/xiaomi/smarthome/core/server/internal/NetCallback;->a(Lcom/xiaomi/smarthome/core/entity/Error;)V

    .line 666
    :cond_2
    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/NetHandle;

    invoke-direct {v1, v0}, Lcom/xiaomi/smarthome/core/server/internal/NetHandle;-><init>(Lokhttp3/Call;)V

    return-object v1

    .line 668
    :cond_3
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->l()Ljava/lang/String;

    move-result-object v12

    .line 669
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;->a()Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v7, "st"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 670
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;

    move-result-object v2

    const-string v7, "miot-third-test"

    .line 671
    invoke-virtual {v2, v7}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a(Ljava/lang/String;)Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    move-result-object v2

    iput-object v2, v8, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    goto :goto_0

    .line 673
    :cond_4
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;

    move-result-object v2

    const-string v7, "xiaomiio"

    .line 674
    invoke-virtual {v2, v7}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a(Ljava/lang/String;)Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    move-result-object v2

    iput-object v2, v8, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    .line 676
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v8, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    if-nez v2, :cond_5

    goto :goto_1

    .line 683
    :cond_5
    iget-object v2, v8, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->j:Ljava/net/CookieManager;

    invoke-static {v2}, Lcom/xiaomi/smarthome/library/http/util/CookieUtil;->a(Ljava/net/CookieManager;)V

    .line 685
    iget-object v9, v8, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->j:Ljava/net/CookieManager;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->c()Ljava/lang/String;

    move-result-object v10

    const-string v11, "userId"

    const-string v13, ".io.mi.com"

    const-string v14, "/"

    invoke-static/range {v9 .. v14}, Lcom/xiaomi/smarthome/library/http/util/CookieUtil;->a(Ljava/net/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v15, v8, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->j:Ljava/net/CookieManager;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->c()Ljava/lang/String;

    move-result-object v16

    const-string v17, "yetAnotherServiceToken"

    iget-object v2, v8, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    iget-object v2, v2, Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;->c:Ljava/lang/String;

    iget-object v7, v8, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    iget-object v7, v7, Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;->f:Ljava/lang/String;

    const-string v20, "/"

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v20}, Lcom/xiaomi/smarthome/library/http/util/CookieUtil;->a(Ljava/net/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v9, v8, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->j:Ljava/net/CookieManager;

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->c()Ljava/lang/String;

    move-result-object v10

    const-string v11, "serviceToken"

    iget-object v2, v8, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    iget-object v12, v2, Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;->c:Ljava/lang/String;

    iget-object v2, v8, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    iget-object v13, v2, Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;->f:Ljava/lang/String;

    const-string v14, "/"

    invoke-static/range {v9 .. v14}, Lcom/xiaomi/smarthome/library/http/util/CookieUtil;->a(Ljava/net/CookieManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    sget-object v2, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->f:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_6

    .line 695
    new-instance v2, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$3;

    invoke-direct {v2, v8}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$3;-><init>(Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;)V

    sput-object v2, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->f:Landroid/content/BroadcastReceiver;

    .line 702
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/CoreService;->getAppContext()Landroid/content/Context;

    move-result-object v2

    sget-object v7, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->f:Landroid/content/BroadcastReceiver;

    new-instance v9, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 705
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->d()V

    .line 707
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->f()V

    .line 708
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->e()V

    .line 710
    invoke-virtual {v8, v3}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->a(Z)V

    goto :goto_2

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    .line 678
    new-instance v1, Lcom/xiaomi/smarthome/core/entity/net/NetError;

    sget-object v2, Lcom/xiaomi/smarthome/frame/ErrorCode;->INVALID:Lcom/xiaomi/smarthome/frame/ErrorCode;

    invoke-virtual {v2}, Lcom/xiaomi/smarthome/frame/ErrorCode;->getCode()I

    move-result v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/smarthome/core/entity/net/NetError;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v1}, Lcom/xiaomi/smarthome/core/server/internal/NetCallback;->a(Lcom/xiaomi/smarthome/core/entity/Error;)V

    .line 680
    :cond_8
    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/NetHandle;

    invoke-direct {v1, v0}, Lcom/xiaomi/smarthome/core/server/internal/NetHandle;-><init>(Lokhttp3/Call;)V

    return-object v1

    .line 716
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 717
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "connect.camera"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 718
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "processor.smartcamera"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 719
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "business.smartcamera"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 720
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->c()Ljava/lang/String;

    move-result-object v2

    const-string v7, "camera"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 721
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->c(Lcom/xiaomi/smarthome/core/entity/net/NetRequest;)Landroid/util/Pair;

    move-result-object v2

    move-object v6, v2

    const/4 v7, 0x0

    goto :goto_3

    .line 724
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->b(Lcom/xiaomi/smarthome/core/entity/net/NetRequest;)Landroid/util/Pair;

    move-result-object v2

    move-object v6, v2

    const/4 v7, 0x1

    :goto_3
    if-nez v6, :cond_d

    if-eqz v5, :cond_c

    .line 730
    new-instance v1, Lcom/xiaomi/smarthome/core/entity/net/NetError;

    sget-object v2, Lcom/xiaomi/smarthome/frame/ErrorCode;->INVALID:Lcom/xiaomi/smarthome/frame/ErrorCode;

    invoke-virtual {v2}, Lcom/xiaomi/smarthome/frame/ErrorCode;->getCode()I

    move-result v2

    const-string v3, "pair == null"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/smarthome/core/entity/net/NetError;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v1}, Lcom/xiaomi/smarthome/core/server/internal/NetCallback;->a(Lcom/xiaomi/smarthome/core/entity/Error;)V

    .line 732
    :cond_c
    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/NetHandle;

    invoke-direct {v1, v0}, Lcom/xiaomi/smarthome/core/server/internal/NetHandle;-><init>(Lokhttp3/Call;)V

    return-object v1

    .line 737
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 738
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 739
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 740
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/smarthome/core/server/internal/util/KeyValuePairUtil;->a(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 741
    invoke-static {v2}, Lcom/xiaomi/smarthome/core/server/internal/util/KeyValuePairUtil;->b(Ljava/util/List;)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    iget-object v2, v2, Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;->d:Ljava/lang/String;

    .line 742
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 743
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    :goto_4
    move-object v3, v1

    goto :goto_5

    .line 744
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 745
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 746
    invoke-static {v1, v3}, Lcom/xiaomi/smarthome/core/server/internal/util/KeyValuePairUtil;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 747
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/smarthome/core/server/internal/util/KeyValuePairUtil;->a(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 748
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    goto :goto_4

    :cond_f
    move-object v3, v0

    :goto_5
    if-nez v3, :cond_11

    if-eqz v5, :cond_10

    .line 755
    new-instance v1, Lcom/xiaomi/smarthome/core/entity/net/NetError;

    sget-object v2, Lcom/xiaomi/smarthome/frame/ErrorCode;->INVALID:Lcom/xiaomi/smarthome/frame/ErrorCode;

    invoke-virtual {v2}, Lcom/xiaomi/smarthome/frame/ErrorCode;->getCode()I

    move-result v2

    const-string v3, "request == null"

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/smarthome/core/entity/net/NetError;-><init>(ILjava/lang/String;)V

    invoke-interface {v5, v1}, Lcom/xiaomi/smarthome/core/server/internal/NetCallback;->a(Lcom/xiaomi/smarthome/core/entity/Error;)V

    .line 757
    :cond_10
    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/NetHandle;

    invoke-direct {v1, v0}, Lcom/xiaomi/smarthome/core/server/internal/NetHandle;-><init>(Lokhttp3/Call;)V

    return-object v1

    .line 760
    :cond_11
    sget-boolean v0, Lcom/xiaomi/smarthome/frame/HostSetting;->g:Z

    if-nez v0, :cond_12

    sget-boolean v0, Lcom/xiaomi/smarthome/frame/HostSetting;->i:Z

    if-eqz v0, :cond_13

    .line 761
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "BootRequestCheck"

    .line 762
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " SmartHomeRc4Api.sendRequest "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v3}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/CoreService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/smarthome/frame/process/ProcessUtil;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    :cond_13
    new-instance v2, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$RequestRecord;

    invoke-direct {v2, v8}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$RequestRecord;-><init>(Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;)V

    .line 770
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/apicache/SmartHomeRc4Cache;->a()Lcom/xiaomi/smarthome/core/server/internal/apicache/SmartHomeRc4Cache;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$4;

    invoke-direct {v1, v8, v5, v2}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$4;-><init>(Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;Lcom/xiaomi/smarthome/core/server/internal/NetCallback;Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$RequestRecord;)V

    invoke-virtual {v0, v4, v1}, Lcom/xiaomi/smarthome/core/server/internal/apicache/SmartHomeRc4Cache;->a(Lcom/xiaomi/smarthome/core/entity/net/NetRequest;Lcom/xiaomi/smarthome/core/server/internal/apicache/SmartHomeRc4Cache$CacheCallback;)V

    .line 783
    iget-object v0, v8, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->i:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v9

    .line 784
    new-instance v10, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$5;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$5;-><init>(Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api$RequestRecord;Lokhttp3/Request;Lcom/xiaomi/smarthome/core/entity/net/NetRequest;Lcom/xiaomi/smarthome/core/server/internal/NetCallback;Landroid/util/Pair;Z)V

    invoke-interface {v9, v10}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 887
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/NetHandle;

    invoke-direct {v0, v9}, Lcom/xiaomi/smarthome/core/server/internal/NetHandle;-><init>(Lokhttp3/Call;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 455
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->g:Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;

    iget-object v1, v1, Lcom/xiaomi/youpin/login/entity/account/MiServiceTokenInfo;->d:Ljava/lang/String;

    .line 456
    invoke-static {v1}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/Coder;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {p2}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/Coder;->a(Ljava/lang/String;)[B

    move-result-object p2

    .line 455
    invoke-direct {p0, v1, p2}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->a([B[B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/Coder;->d([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/Coder;->a([B)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    return-object v0

    .line 467
    :cond_0
    new-instance v1, Lcom/xiaomi/smarthome/library/crypto/rc4coder/RC4DropCoder;

    invoke-direct {v1, p2}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/RC4DropCoder;-><init>(Ljava/lang/String;)V

    .line 470
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/xiaomi/smarthome/library/crypto/rc4coder/RC4DropCoder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    return-object p1

    :catch_1
    return-object v0

    :catch_2
    return-object v0

    :catch_3
    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 185
    sget-object v0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    iput-boolean p1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->h:Z

    .line 187
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 178
    sget-object v0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->h:Z

    .line 180
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
