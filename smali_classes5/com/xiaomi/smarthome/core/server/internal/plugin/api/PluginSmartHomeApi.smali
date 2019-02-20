.class public Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;
    .locals 2

    .line 42
    sget-object v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;->b:Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;->b:Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;

    invoke-direct {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;-><init>()V

    sput-object v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;->b:Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;->b:Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Async Callback must have Looper"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/json/JSONArray;IILjava/lang/String;Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncCallback;)Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONArray;",
            "II",
            "Ljava/lang/String;",
            "Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncCallback<",
            "Ljava/util/List<",
            "Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/PluginUpdateInfoResult;",
            ">;",
            "Lcom/xiaomi/smarthome/core/server/internal/CoreError;",
            ">;)",
            "Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncHandle;"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;->b()V

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "plugins"

    .line 131
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "api_level"

    .line 132
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "app_version"

    .line 133
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "app_platform"

    .line 134
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    new-instance p3, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;

    const-string p4, "data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance p3, Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;

    invoke-direct {p3}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;-><init>()V

    const-string p4, "POST"

    .line 145
    invoke-virtual {p3, p4}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;->a(Ljava/lang/String;)Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;

    move-result-object p3

    const-string p4, "/plugin/update_plugin"

    .line 146
    invoke-virtual {p3, p4}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;->b(Ljava/lang/String;)Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;

    move-result-object p3

    .line 147
    invoke-virtual {p3, p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;->b(Ljava/util/List;)Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;->a()Lcom/xiaomi/smarthome/core/entity/net/NetRequest;

    move-result-object p1

    .line 150
    new-instance p3, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi$3;

    invoke-direct {p3, p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi$3;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;)V

    .line 178
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->a()Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;

    move-result-object p4

    new-instance p5, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi$4;

    invoke-direct {p5, p0, p3, p6, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi$4;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;Lcom/xiaomi/smarthome/core/server/internal/apiparser/CoreJsonParser;Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncCallback;Lorg/json/JSONArray;)V

    invoke-virtual {p4, p1, p5}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->a(Lcom/xiaomi/smarthome/core/entity/net/NetRequest;Lcom/xiaomi/smarthome/core/server/internal/NetCallback;)Lcom/xiaomi/smarthome/core/server/internal/NetHandle;

    move-result-object p1

    .line 207
    new-instance p2, Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncHandle;

    invoke-direct {p2, p1}, Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncHandle;-><init>(Ljava/lang/Object;)V

    return-object p2

    :catch_0
    nop

    if-eqz p6, :cond_0

    .line 137
    new-instance p1, Lcom/xiaomi/smarthome/core/server/internal/CoreError;

    const/4 p2, -0x1

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/smarthome/core/server/internal/CoreError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p6, p1}, Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncCallback;->b(Lcom/xiaomi/smarthome/core/server/internal/CoreError;)V

    .line 140
    :cond_0
    new-instance p1, Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncHandle;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncHandle;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;ZJJILjava/lang/String;Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncCallback;)Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZJJI",
            "Ljava/lang/String;",
            "Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncCallback<",
            "Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/PluginConfigInfoNewResult;",
            "Lcom/xiaomi/smarthome/core/server/internal/CoreError;",
            ">;)",
            "Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncHandle;"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;->b()V

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "devices_last_modify"

    .line 70
    invoke-virtual {p2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "developers_last_modify"

    .line 71
    invoke-virtual {p2, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p3, "app_version"

    .line 72
    invoke-virtual {p2, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "app_platform"

    .line 73
    invoke-virtual {p2, p3, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "isLocal"

    const/4 p4, 0x0

    .line 74
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "v"

    const/4 p4, 0x2

    .line 75
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    new-instance p3, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;

    const-string p4, "data"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lcom/xiaomi/smarthome/core/entity/net/KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance p2, Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;

    invoke-direct {p2}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;-><init>()V

    const-string p3, "POST"

    .line 87
    invoke-virtual {p2, p3}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;->a(Ljava/lang/String;)Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;

    move-result-object p2

    const-string p3, "/plugin/get_config_info_new"

    .line 88
    invoke-virtual {p2, p3}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;->b(Ljava/lang/String;)Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;

    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;->b(Ljava/util/List;)Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/net/NetRequest$Builder;->a()Lcom/xiaomi/smarthome/core/entity/net/NetRequest;

    move-result-object p1

    .line 92
    new-instance p2, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi$1;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;)V

    .line 100
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->a()Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;

    move-result-object p3

    new-instance p4, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi$2;

    invoke-direct {p4, p0, p2, p9}, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi$2;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;Lcom/xiaomi/smarthome/core/server/internal/apiparser/CoreJsonParser;Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncCallback;)V

    invoke-virtual {p3, p1, p4}, Lcom/xiaomi/smarthome/core/server/internal/api/SmartHomeRc4Api;->a(Lcom/xiaomi/smarthome/core/entity/net/NetRequest;Lcom/xiaomi/smarthome/core/server/internal/NetCallback;)Lcom/xiaomi/smarthome/core/server/internal/NetHandle;

    move-result-object p1

    .line 119
    new-instance p2, Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncHandle;

    invoke-direct {p2, p1}, Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncHandle;-><init>(Ljava/lang/Object;)V

    return-object p2

    :catch_0
    nop

    if-eqz p9, :cond_0

    .line 78
    new-instance p1, Lcom/xiaomi/smarthome/core/server/internal/CoreError;

    const/4 p2, -0x1

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/xiaomi/smarthome/core/server/internal/CoreError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p9, p1}, Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncCallback;->b(Lcom/xiaomi/smarthome/core/server/internal/CoreError;)V

    .line 81
    :cond_0
    new-instance p1, Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncHandle;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncHandle;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
