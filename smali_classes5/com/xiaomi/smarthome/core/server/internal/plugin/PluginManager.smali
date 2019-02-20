.class public Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DumpPluginCallback;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$GetAutoUpdateCallback;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$SetAutoUpdateCallback;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginUpdateCallback;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginUpdateAllCallback;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginLoadCallback;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginInstallCallback;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadCallback;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDeleteCallback;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallback;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginCancelDownloadCallback;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$ClearConfigCallback;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigCallback;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigParam;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DumpPluginCallbackInternal;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DumpPluginOperation;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$GetAutoUpdateCallbackInternal;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$GetAutoUpdateOperation;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$SetAutoUpdateCallbackInternal;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$SetAutoUpdateOperation;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$LoadPluginCallbackInternal;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateOperation;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateCallbackInternal;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllCallbackInternal;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllOperation;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadCallbackInternal;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$BuiltinPkgResult;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$LoadLocalPluginInfoCallback;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$ClearAllPluginConfigCallbackInternal;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigCallbackInternal;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageListener;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$FileDownloadCallbackInternal;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WaitingInstallApkPluginRecord;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$CancelPluginDownloadCallbackInternal;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$InstallCallbackInternel;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$BaseCallbackInternal;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;,
        Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "MiHomeSupportWidget"

.field private static final B:Ljava/lang/String; = "MiHomeSupportAppAV"

.field private static final C:Ljava/lang/String; = ".apk"

.field private static final D:Ljava/lang/String; = ".mpk"

.field private static final E:Ljava/lang/String; = ".h5"

.field private static final F:Ljava/lang/String; = ".apk"

.field private static final G:Ljava/lang/String; = "plugin_config_pref"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final H:Ljava/lang/String; = "plugin_common_parcel2"

.field private static final I:Ljava/lang/String; = "plugin_device_list.parcel2"

.field private static final J:Ljava/lang/String; = "plugin_developer_list.parcel2"

.field private static final K:Ljava/lang/String; = "plugin_record_list.parcel2"

.field private static final L:Ljava/lang/String; = "device_list_local"

.field private static final M:Ljava/lang/String; = "device_list_last_modify"

.field private static final N:Ljava/lang/String; = "developer_list_last_modify"

.field private static final O:Ljava/lang/String; = "device_list_md5"

.field private static final P:Ljava/lang/String; = "developer_list_md5"

.field private static final Q:Ljava/lang/String; = "plugin_record_md5"

.field private static final R:Ljava/lang/String; = "last_check_update"

.field private static final S:Ljava/lang/String; = "last_check_version"

.field private static final T:Ljava/lang/String; = "auto_update_plugin"

.field private static final U:J = 0x1499700L

.field private static final V:J = 0x1d4c0L

.field public static final a:Ljava/lang/String; = "PluginManager"

.field private static final aA:I = 0xb

.field private static final aB:I = 0xc

.field private static final aC:I = 0xd

.field private static final aD:I = 0xe

.field private static final aE:I = 0xf

.field private static final aF:I = 0x10

.field private static final aG:I = 0x11

.field private static final aH:I = 0x12

.field private static final aI:I = 0x13

.field private static final aJ:I = 0x14

.field private static final aK:I = 0x15

.field private static final aL:I = 0x16

.field private static final aM:I = 0x17

.field private static final aN:I = 0x2

.field private static final at:I = 0x2

.field private static final au:I = 0x3

.field private static final av:I = 0x4

.field private static final aw:I = 0x5

.field private static final ax:I = 0x6

.field private static final ay:I = 0x9

.field private static final az:I = 0xa

.field public static final b:Ljava/lang/String; = "apk"

.field public static final c:Ljava/lang/String; = "h5"

.field public static final d:Ljava/lang/String; = "mpk"

.field private static h:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager; = null

.field private static i:Ljava/lang/Object; = null

.field private static final w:Ljava/lang/String; = "model"

.field private static final x:Ljava/lang/String; = "minPluginSdkApiVersion"

.field private static final y:Ljava/lang/String; = "MiHomeDeveloperId"

.field private static final z:Ljava/lang/String; = "MiHomePlatform"


# instance fields
.field private W:Landroid/content/pm/PackageManager;

.field private X:Lcom/xiaomi/smarthome/library/common/util/TimerManager;

.field private Y:Landroid/content/SharedPreferences;

.field private Z:Ljava/io/File;

.field private aO:Ljava/lang/String;

.field private aa:Ljava/io/File;

.field private ab:Ljava/io/File;

.field private ac:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageListener;

.field private ad:Lokhttp3/OkHttpClient;

.field private ae:Z

.field private af:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;",
            ">;>;"
        }
    .end annotation
.end field

.field private am:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;",
            ">;"
        }
    .end annotation
.end field

.field private ao:[B

.field private ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WaitingInstallApkPluginRecord;",
            ">;"
        }
    .end annotation
.end field

.field private as:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/os/Handler;

.field f:Lcom/xiaomi/smarthome/library/common/util/MessageHandlerThread;

.field g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j:Z

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ae:Z

    .line 342
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->af:Ljava/util/Map;

    .line 346
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    .line 349
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ah:Ljava/util/List;

    .line 350
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ai:Ljava/util/Map;

    .line 353
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aj:Ljava/util/List;

    .line 354
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ak:Ljava/util/Map;

    .line 357
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->al:Ljava/util/Map;

    .line 358
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->am:Ljava/util/Map;

    .line 362
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    .line 366
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ap:Ljava/util/List;

    .line 368
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aq:Ljava/util/Map;

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ar:Ljava/util/List;

    .line 373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->as:Ljava/util/Map;

    const/4 v0, 0x0

    .line 852
    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aO:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/CoreService;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    .line 127
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->l()V

    return-void
.end method

.method private A()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1734
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1735
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private B()V
    .locals 9

    .line 1780
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1781
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1782
    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->a(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C()V
    .locals 9

    .line 1794
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1795
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1796
    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->b(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    .line 1802
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private E()V
    .locals 6

    .line 1815
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1817
    :try_start_0
    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1818
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 1819
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1820
    iget-object v2, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1821
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 1823
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ao:[B

    .line 1824
    iget-object v2, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ao:[B

    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/Coder;->getDataMd5Digest([B)Ljava/lang/String;

    move-result-object v2

    .line 1825
    iget-object v3, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ab:Ljava/io/File;

    iget-object v4, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ao:[B

    invoke-static {v3, v4}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a(Ljava/io/File;[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1827
    iget-object v3, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v4, "plugin_record_md5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1830
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1831
    throw v1
.end method

.method private F()V
    .locals 3

    .line 1841
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ab:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 1842
    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ao:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PluginManager"

    const-string v2, "clearDeveloperListPrefInternal fail"

    .line 1844
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private G()V
    .locals 8

    .line 1854
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->u()V

    .line 1856
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Z:Ljava/io/File;

    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1858
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a([B)Landroid/os/Parcel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1861
    :try_start_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->e(Landroid/content/Context;)I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 1862
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1864
    const-class v5, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;

    if-eqz v5, :cond_0

    .line 1866
    iget-object v6, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->af:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "readDeviceInfoPrefInternal getAppVersionCode notmatch"

    .line 1872
    invoke-virtual {p0, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1876
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readDeviceInfoPrefInternal parcel "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    .line 1878
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :cond_3
    const-string v2, "readDeviceInfoPrefInternal parcel.unmarshall error"

    .line 1880
    invoke-virtual {p0, v2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v2, "readDeviceInfoPrefInternal md5 notmatch"

    .line 1883
    invoke-virtual {p0, v2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_5

    .line 1885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/Coder;->getDataMd5Digest([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->af:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v2, "device_list_md5"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1886
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->u()V

    .line 1887
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->v()V

    .line 1888
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v1, "device_list_last_modify"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_6
    return-void
.end method

.method private H()V
    .locals 9

    .line 1896
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->w()V

    .line 1898
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aa:Ljava/io/File;

    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1900
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a([B)Landroid/os/Parcel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1903
    :try_start_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->e(Landroid/content/Context;)I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 1904
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1906
    const-class v5, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    if-eqz v5, :cond_0

    .line 1908
    iget-object v6, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "readDeveloperInfoPrefInternal getAppVersionCode notmatch"

    .line 1913
    invoke-virtual {p0, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1917
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readDeveloperInfoPrefInternal parcel "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    .line 1919
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :cond_3
    const-string v2, "readDeveloperInfoPrefInternal parcel.unmarshall error"

    .line 1921
    invoke-virtual {p0, v2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v2, "readDeveloperInfoPrefInternal md5 notmatch"

    .line 1924
    invoke-virtual {p0, v2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    :goto_2
    if-eqz v1, :cond_5

    .line 1926
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/Coder;->getDataMd5Digest([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v2, "developer_list_md5"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1927
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->w()V

    .line 1928
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->x()V

    .line 1929
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v1, "developer_list_last_modify"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_6
    return-void
.end method

.method private I()V
    .locals 0

    .line 1934
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->y()V

    .line 1935
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->z()V

    .line 1937
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->J()V

    .line 1939
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->K()V

    .line 1941
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->L()V

    .line 1943
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->W()V

    return-void
.end method

.method private J()V
    .locals 21

    move-object/from16 v0, p0

    .line 1951
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->r:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1952
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1953
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1955
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    .line 1957
    aget-object v6, v2, v5

    const-wide/16 v7, 0x0

    .line 1960
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-wide v9, v7

    :goto_1
    cmp-long v11, v9, v7

    if-gtz v11, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    goto/16 :goto_8

    .line 1968
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1970
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1972
    invoke-virtual {v11}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 1973
    array-length v12, v11

    const/4 v13, 0x1

    if-ge v12, v13, :cond_2

    goto :goto_2

    .line 1977
    :cond_2
    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_0

    .line 1978
    aget-object v14, v11, v13

    .line 1979
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".apk"

    .line 1981
    invoke-virtual {v14, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1983
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    const-string v15, ".apk"

    .line 1984
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v8, v15

    .line 1983
    invoke-virtual {v14, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    :cond_3
    const-wide/16 v14, 0x0

    :goto_4
    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-gtz v8, :cond_4

    .line 1991
    invoke-static {v7}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    :goto_5
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    :goto_6
    move/from16 v20, v3

    goto/16 :goto_7

    .line 1995
    :cond_4
    invoke-direct {v0, v14, v15}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g(J)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    const-string v8, "mpk"

    .line 1999
    invoke-direct {v0, v7, v8}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;

    move-result-object v8

    if-nez v8, :cond_6

    .line 2001
    invoke-static {v7}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    goto :goto_5

    .line 2005
    :cond_6
    iget-object v4, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    iget-wide v1, v8, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    .line 2007
    iget v1, v8, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-direct {v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2009
    invoke-static {v7}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    goto :goto_6

    .line 2013
    :cond_7
    iget-object v1, v8, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2015
    invoke-static {v7}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    goto :goto_6

    .line 2019
    :cond_8
    new-instance v1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-direct {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;-><init>()V

    .line 2021
    invoke-virtual {v1, v9, v10}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(J)V

    .line 2022
    invoke-virtual {v1, v14, v15}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(J)V

    move/from16 v20, v3

    .line 2023
    iget-wide v2, v8, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(J)V

    .line 2024
    iget v2, v8, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(I)V

    .line 2025
    iget-object v2, v8, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(Ljava/lang/String;)V

    .line 2026
    iget v2, v8, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->a:I

    invoke-virtual {v1, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(I)V

    const-string v2, "mpk"

    .line 2027
    invoke-virtual {v1, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(Ljava/lang/String;)V

    .line 2028
    invoke-virtual {v1, v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/lang/String;)V

    .line 2029
    iget-object v2, v8, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Ljava/lang/String;)V

    .line 2030
    iget-object v2, v8, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/util/List;)V

    .line 2031
    iget-boolean v2, v8, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->g:Z

    invoke-virtual {v1, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Z)V

    .line 2032
    iget-boolean v2, v8, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->h:Z

    invoke-virtual {v1, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Z)V

    .line 2033
    invoke-static {v7}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->g(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(J)V

    .line 2035
    invoke-direct {v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    .line 2036
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan local package, modellist - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", package id - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v7, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    const/4 v4, 0x0

    goto/16 :goto_3

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private K()V
    .locals 21

    move-object/from16 v0, p0

    .line 2048
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->o:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2049
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2050
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 2052
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_d

    .line 2054
    aget-object v5, v1, v4

    const-wide/16 v6, 0x0

    .line 2057
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-wide v8, v6

    :goto_1
    cmp-long v10, v8, v6

    if-gtz v10, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v18, v4

    goto/16 :goto_b

    .line 2065
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->o:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2067
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2069
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 2070
    array-length v11, v10

    const/4 v12, 0x1

    if-ge v11, v12, :cond_2

    goto :goto_2

    .line 2074
    :cond_2
    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_0

    .line 2075
    aget-object v13, v10, v12

    .line 2077
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v6, ".mpk"

    .line 2083
    invoke-virtual {v13, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2084
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ".mpk"

    .line 2085
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    .line 2084
    invoke-virtual {v13, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    const-string v15, "mpk"

    goto :goto_4

    :cond_3
    const-string v6, ".h5"

    .line 2087
    invoke-virtual {v13, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2089
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ".h5"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    .line 2088
    invoke-virtual {v13, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    const-string v15, "h5"

    goto :goto_4

    :cond_4
    const-string v6, ".apk"

    .line 2091
    invoke-virtual {v13, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2092
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ".apk"

    .line 2093
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    .line 2092
    invoke-virtual {v13, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    const-string v15, "apk"

    .line 2098
    :cond_5
    :goto_4
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    const-wide/16 v16, 0x0

    goto :goto_6

    :catch_1
    const-wide/16 v6, 0x0

    goto :goto_5

    :goto_6
    cmp-long v13, v6, v16

    if-lez v13, :cond_c

    .line 2103
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_9

    .line 2108
    :cond_6
    invoke-direct {v0, v6, v7}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->h(J)Z

    move-result v13

    if-eqz v13, :cond_7

    :goto_7
    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v18, v4

    goto/16 :goto_a

    .line 2112
    :cond_7
    invoke-direct {v0, v6, v7}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j(J)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_7

    .line 2116
    :cond_8
    invoke-direct {v0, v14, v15}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;

    move-result-object v13

    if-nez v13, :cond_9

    .line 2118
    invoke-static {v14}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    goto :goto_7

    .line 2122
    :cond_9
    iget-object v15, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    move/from16 v18, v4

    iget-wide v3, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    .line 2124
    iget v3, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-direct {v0, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 2126
    invoke-static {v14}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    :goto_8
    move-object/from16 v19, v1

    move/from16 v20, v2

    goto/16 :goto_a

    .line 2130
    :cond_a
    iget-object v3, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2132
    invoke-static {v14}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    goto :goto_8

    .line 2136
    :cond_b
    new-instance v3, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-direct {v3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;-><init>()V

    .line 2138
    invoke-virtual {v3, v8, v9}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(J)V

    .line 2139
    invoke-virtual {v3, v6, v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(J)V

    move-object/from16 v19, v1

    move/from16 v20, v2

    .line 2140
    iget-wide v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(J)V

    .line 2141
    iget v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-virtual {v3, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(I)V

    .line 2142
    iget-object v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(Ljava/lang/String;)V

    .line 2143
    iget v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->a:I

    invoke-virtual {v3, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(I)V

    const-string v1, "mpk"

    .line 2144
    invoke-virtual {v3, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(Ljava/lang/String;)V

    .line 2145
    invoke-virtual {v3, v14}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/lang/String;)V

    .line 2146
    iget-object v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Ljava/lang/String;)V

    .line 2147
    iget-object v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-virtual {v3, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/util/List;)V

    .line 2148
    iget-boolean v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->g:Z

    invoke-virtual {v3, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Z)V

    .line 2149
    iget-boolean v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->h:Z

    invoke-virtual {v3, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Z)V

    .line 2150
    invoke-static {v14}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->g(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(J)V

    .line 2152
    invoke-direct {v0, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    .line 2153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan downloaded package, modellist - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", package id - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v18, v4

    .line 2104
    invoke-static {v14}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v6, v16

    move/from16 v4, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    const/4 v3, 0x0

    goto/16 :goto_3

    :goto_b
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v20

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private L()V
    .locals 12

    .line 2165
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2166
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2167
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2169
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    .line 2170
    aget-object v4, v0, v3

    .line 2172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ".mpk"

    .line 2178
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2179
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ".mpk"

    .line 2180
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    .line 2179
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v6, "mpk"

    goto :goto_1

    :cond_0
    const-string v8, ".h5"

    .line 2182
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ".h5"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    .line 2183
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v6, "h5"

    goto :goto_1

    :cond_1
    const-string v8, ".apk"

    .line 2186
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, ".apk"

    .line 2188
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    .line 2187
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v6, "apk"

    :cond_2
    :goto_1
    const-wide/16 v8, 0x0

    .line 2193
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide v10, v8

    :goto_2
    cmp-long v4, v10, v8

    if-lez v4, :cond_8

    .line 2198
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_3

    .line 2203
    :cond_3
    invoke-direct {p0, v10, v11}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->i(J)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    .line 2207
    :cond_4
    invoke-direct {p0, v5, v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;

    move-result-object v4

    if-nez v4, :cond_5

    .line 2209
    invoke-static {v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    goto :goto_4

    .line 2213
    :cond_5
    iget-object v6, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v7, v4, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    .line 2215
    iget v6, v4, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-direct {p0, v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 2217
    invoke-static {v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    goto :goto_4

    .line 2221
    :cond_6
    iget-object v6, v4, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 2223
    invoke-static {v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    goto :goto_4

    .line 2227
    :cond_7
    new-instance v6, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-direct {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;-><init>()V

    .line 2229
    invoke-virtual {v6, v10, v11}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(J)V

    .line 2230
    iget-wide v7, v4, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-virtual {v6, v7, v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(J)V

    .line 2231
    iget v7, v4, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-virtual {v6, v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(I)V

    .line 2232
    iget-object v7, v4, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(Ljava/lang/String;)V

    .line 2233
    iget v7, v4, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->a:I

    invoke-virtual {v6, v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(I)V

    const-string v7, "mpk"

    .line 2234
    invoke-virtual {v6, v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(Ljava/lang/String;)V

    .line 2235
    invoke-virtual {v6, v5}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/lang/String;)V

    .line 2236
    iget-object v7, v4, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Ljava/lang/String;)V

    .line 2237
    iget-object v4, v4, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-virtual {v6, v4}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/util/List;)V

    .line 2238
    invoke-static {v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->g(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(J)V

    .line 2240
    invoke-direct {p0, v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    goto :goto_4

    .line 2199
    :cond_8
    :goto_3
    invoke-static {v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private M()V
    .locals 20

    move-object/from16 v1, p0

    .line 2251
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->D()V

    .line 2255
    iget-object v0, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ab:Ljava/io/File;

    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 2256
    invoke-static {v2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a([B)Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 2258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readPluginRecordPrefInternal byte=null"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " mPluginRecordByte=null"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ao:[B

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_e

    .line 2262
    :try_start_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v6

    iget-object v7, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->e(Landroid/content/Context;)I

    move-result v6

    if-ne v0, v6, :cond_d

    .line 2263
    iput-object v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ao:[B

    .line 2264
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v0, :cond_c

    .line 2266
    :try_start_1
    const-class v8, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    if-nez v8, :cond_3

    goto/16 :goto_7

    .line 2278
    :cond_3
    iget-object v9, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->af:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;

    if-nez v9, :cond_4

    goto/16 :goto_7

    .line 2283
    :cond_4
    invoke-virtual {v8, v9}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;)V

    .line 2285
    invoke-virtual {v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->d()J

    move-result-wide v10

    .line 2286
    invoke-virtual {v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->e()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v9, v12, v16

    if-lez v9, :cond_7

    .line 2290
    iget-object v9, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ai:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    if-eqz v14, :cond_6

    .line 2291
    invoke-virtual {v14}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->k()J

    move-result-wide v18

    cmp-long v9, v18, v16

    if-lez v9, :cond_6

    .line 2292
    iget-object v9, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    .line 2293
    invoke-virtual {v14}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->k()J

    move-result-wide v18

    .line 2292
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    if-eqz v15, :cond_5

    move-object v9, v8

    .line 2295
    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->a(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_5
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    .line 2300
    :try_start_2
    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->a(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    .line 2305
    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->a(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v7, 0x1

    goto/16 :goto_8

    .line 2309
    :cond_7
    :goto_4
    :try_start_3
    invoke-virtual {v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->f()J

    move-result-wide v10

    .line 2310
    invoke-virtual {v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->g()J

    move-result-wide v12

    cmp-long v9, v12, v16

    if-lez v9, :cond_a

    .line 2314
    iget-object v9, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ak:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    if-eqz v14, :cond_9

    .line 2315
    invoke-virtual {v14}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->k()J

    move-result-wide v18

    cmp-long v9, v18, v16

    if-lez v9, :cond_9

    .line 2316
    iget-object v9, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    .line 2317
    invoke-virtual {v14}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->k()J

    move-result-wide v15

    .line 2316
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    if-eqz v15, :cond_8

    move-object v9, v8

    .line 2319
    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->b(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :cond_8
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    .line 2324
    :try_start_4
    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->b(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    goto :goto_5

    :cond_9
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    .line 2329
    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->b(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    const/4 v7, 0x1

    .line 2333
    :cond_a
    :goto_6
    :try_start_5
    invoke-direct {v1, v8}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    .line 2334
    iget-object v9, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->as:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    invoke-virtual {v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->c()Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->u()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 2336
    iget-object v9, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->as:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v10

    .line 2337
    invoke-virtual {v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->c()Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->u()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 2336
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    .line 2343
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readPluginRecordPrefInternal parcel "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2345
    :goto_9
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_a
    if-eqz v0, :cond_f

    .line 2347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/xiaomi/accountsdk/utils/Coder;->getDataMd5Digest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v3, "plugin_record_md5"

    const/4 v6, 0x0

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 2349
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->D()V

    .line 2350
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->F()V

    :cond_10
    if-eqz v7, :cond_11

    .line 2357
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->E()V

    :cond_11
    const-string v0, "%d plugin device info from pref"

    .line 2360
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method private N()V
    .locals 7

    .line 2365
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->af:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2366
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;

    .line 2367
    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->b()Ljava/lang/String;

    move-result-object v3

    .line 2368
    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->i()I

    move-result v4

    .line 2369
    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->e(Landroid/content/Context;)I

    move-result v5

    .line 2370
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-lez v4, :cond_0

    if-gt v4, v5, :cond_0

    .line 2372
    new-instance v1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    invoke-direct {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;-><init>()V

    .line 2374
    invoke-virtual {v1, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;)V

    .line 2376
    invoke-direct {p0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 2384
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->E()V

    :cond_2
    return-void
.end method

.method private O()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2391
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ah:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    .line 2392
    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2393
    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2395
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2396
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2397
    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2401
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2402
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2404
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 2405
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    .line 2406
    new-instance v3, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$6;

    invoke-direct {v3, p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$6;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2417
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 2418
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "final pkg order "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-virtual {v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " lastmodified "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-virtual {v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2420
    :cond_3
    iget-object v5, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 2421
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    .line 2422
    invoke-virtual {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->l()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    .line 2423
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 2424
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-virtual {v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->e()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_5

    add-int/lit8 v8, v7, -0x1

    .line 2425
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2426
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "one Record has package id "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->e()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    move v7, v8

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 2429
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_4

    .line 2434
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_2

    .line 2435
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 2436
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-virtual {v3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2437
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete package id "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-virtual {v5}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-object v1
.end method

.method private P()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2447
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2448
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    .line 2449
    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2450
    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2452
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2453
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2454
    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2458
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2459
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2461
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 2462
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    .line 2463
    new-instance v3, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$7;

    invoke-direct {v3, p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$7;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2474
    iget-object v3, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2475
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    .line 2476
    invoke-virtual {v5}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    .line 2477
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 2478
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-virtual {v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->g()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    add-int/lit8 v7, v6, -0x1

    .line 2479
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v6, v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2482
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    .line 2487
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_2

    .line 2488
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 2489
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-virtual {v3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-object v1
.end method

.method private Q()V
    .locals 7

    .line 2502
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->O()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2504
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2505
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2506
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clear useless package id - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    .line 2507
    invoke-direct {p0, v3, v4}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2511
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->P()Ljava/util/List;

    move-result-object v0

    .line 2513
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2514
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2516
    invoke-direct {p0, v2, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private R()V
    .locals 23

    move-object/from16 v7, p0

    .line 2571
    iget-object v0, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    .line 2574
    :try_start_0
    iget-object v0, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->t:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 2575
    array-length v10, v9

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_9

    .line 2577
    aget-object v0, v9, v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v13, 0x0

    .line 2580
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-wide v4, v0

    goto :goto_1

    :catch_0
    move-wide v4, v13

    :goto_1
    cmp-long v0, v4, v13

    if-gtz v0, :cond_1

    :cond_0
    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 2588
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 2589
    array-length v0, v15

    const/4 v6, 0x1

    if-ge v0, v6, :cond_2

    goto :goto_2

    .line 2593
    :cond_2
    array-length v2, v15

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_0

    .line 2595
    aget-object v0, v15, v3

    .line 2597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->t:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, ""

    const-string v14, ""

    .line 2603
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v2

    const-string v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mpk"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2605
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v6, "mpk"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    .line 2604
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v0, "mpk"

    :goto_4
    move-object v14, v0

    :cond_3
    const/4 v6, 0x1

    const/4 v11, 0x0

    goto :goto_5

    .line 2607
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "."

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "h5"

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2609
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v6, "h5"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    .line 2608
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v0, "h5"

    goto :goto_4

    .line 2611
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "."

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "apk"

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2613
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v6, "apk"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    const/4 v11, 0x0

    .line 2612
    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v0, "apk"

    move-object v14, v0

    .line 2617
    :goto_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_6

    goto :goto_8

    .line 2623
    :cond_6
    :try_start_3
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-wide/from16 v16, v18

    :goto_6
    const-wide/16 v18, 0x0

    goto :goto_7

    :catch_1
    const-wide/16 v16, 0x0

    goto :goto_6

    :goto_7
    cmp-long v0, v16, v18

    if-gtz v0, :cond_7

    move-wide/from16 v21, v4

    move/from16 v13, v20

    const/16 v16, 0x1

    goto :goto_9

    :cond_7
    move-object/from16 v0, p0

    move/from16 v13, v20

    move/from16 v20, v3

    move-wide v2, v4

    move-wide/from16 v21, v4

    move-wide/from16 v4, v16

    const/16 v16, 0x1

    move-object v6, v14

    .line 2631
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :cond_8
    :goto_8
    move-wide/from16 v21, v4

    move/from16 v13, v20

    const/16 v16, 0x1

    const-wide/16 v18, 0x0

    :goto_9
    move/from16 v20, v3

    :goto_a
    add-int/lit8 v3, v20, 0x1

    move v2, v13

    move-wide/from16 v13, v18

    move-wide/from16 v4, v21

    const/4 v6, 0x1

    goto/16 :goto_3

    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :catch_2
    :cond_9
    return-void
.end method

.method private S()V
    .locals 4

    .line 2855
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2856
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v1, 0x4ca4cb80    # 8.64E7f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 2858
    iget-object v2, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    new-instance v3, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$8;

    invoke-direct {v3, p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$8;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private T()Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;
    .locals 14

    .line 5201
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;

    invoke-direct {v0, p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)V

    .line 5203
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "debug"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5205
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    .line 5207
    array-length v3, v1

    if-gtz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    .line 5213
    aget-object v1, v1, v3

    const-string v4, ""

    const-string v5, ""

    .line 5219
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mpk"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "mpk"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 5220
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v4, "mpk"

    goto :goto_0

    .line 5223
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "h5"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "h5"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 5224
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v4, "h5"

    goto :goto_0

    .line 5227
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "apk"

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "apk"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 5228
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v4, "apk"

    :cond_3
    :goto_0
    const-wide/16 v6, 0x0

    .line 5236
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-wide v8, v6

    :goto_1
    cmp-long v5, v8, v6

    if-gtz v5, :cond_4

    .line 5242
    iput-boolean v2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->e:Z

    .line 5243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6587\u4ef6\u540d\u683c\u5f0f\u975e\u6cd5("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->f:Ljava/lang/String;

    return-object v0

    .line 5247
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5248
    iput-boolean v2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->e:Z

    .line 5249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6587\u4ef6\u540d\u683c\u5f0f\u975e\u6cd5("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->f:Ljava/lang/String;

    return-object v0

    .line 5253
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->s:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "debug"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5255
    invoke-direct {p0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v5, 0x1

    if-eqz v2, :cond_b

    .line 5256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-wide v10, v5

    :goto_2
    const-wide/16 v12, 0x64

    cmp-long v7, v10, v12

    if-gtz v7, :cond_6

    .line 5258
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v10, v5

    goto :goto_2

    .line 5261
    :cond_6
    iget-object v7, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ah:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    .line 5262
    invoke-virtual {v10}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5265
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 5267
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_8

    .line 5269
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 5270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->s:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "debug"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5272
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5273
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5274
    invoke-virtual {v10, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-object v1, v2

    goto :goto_4

    .line 5281
    :cond_8
    iget-object v2, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->e(Ljava/lang/String;)V

    .line 5282
    invoke-virtual {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->e(Ljava/lang/String;)V

    .line 5284
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v7, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string v7, "\u7c73\u5bb6\u6b63\u5728\u91cd\u542f\u4ee5\u5378\u8f7d\u5df2\u52a0\u8f7d\u7684so"

    .line 5285
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-string v7, "\u8bf7\u7a0d\u5019\u8c03\u8bd5"

    .line 5286
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/high16 v7, 0x1080000

    .line 5287
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 5289
    iget-object v7, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    const-string v10, "notification"

    .line 5290
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    if-eqz v7, :cond_a

    .line 5293
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_9

    .line 5294
    invoke-static {v7}, Lcom/xiaomi/smarthome/core/server/internal/plugin/NotificationChannelCreator;->a(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_9
    const/16 v10, 0x462

    .line 5296
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 5298
    :cond_a
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->U()V

    .line 5303
    :cond_b
    :goto_4
    iput-object v1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->a:Ljava/lang/String;

    .line 5304
    iput-wide v5, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->b:J

    .line 5305
    iput-wide v8, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->c:J

    .line 5306
    iput-object v4, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->d:Ljava/lang/String;

    .line 5307
    iput-boolean v3, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->e:Z

    return-object v0

    .line 5208
    :cond_c
    :goto_5
    iput-boolean v2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->e:Z

    const-string v1, "SD\u5361\u65e0\u63d2\u4ef6\u5305"

    .line 5209
    iput-object v1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->f:Ljava/lang/String;

    return-object v0
.end method

.method private U()V
    .locals 7

    .line 5313
    sget-boolean v0, Lcom/xiaomi/smarthome/frame/HostSetting;->g:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/xiaomi/smarthome/frame/HostSetting;->i:Z

    if-eqz v0, :cond_1

    .line 5315
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5317
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x4000000

    .line 5319
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x36870

    .line 5322
    iget-object v2, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5324
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    const-string v2, "alarm"

    .line 5325
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x1

    .line 5326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    add-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 5329
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    .line 5330
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private V()V
    .locals 2

    .line 5341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method private W()V
    .locals 1

    .line 5480
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    const-string v2, "MiHomeDeveloperId"

    const-string v3, ""

    .line 4944
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "id_"

    .line 4945
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 4946
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4945
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4947
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    :catch_0
    return-wide v0
.end method

.method private a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Ljava/lang/String;)Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;
    .locals 2

    .line 131
    sget-object v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->h:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;

    if-nez v0, :cond_1

    .line 132
    sget-object v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->h:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;

    if-nez v1, :cond_0

    .line 135
    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;

    invoke-direct {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;-><init>()V

    sput-object v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->h:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;

    .line 137
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 139
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->h:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;

    return-object v0
.end method

.method private a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3644
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "mpk"

    .line 3650
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3651
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->p:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".apk"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "MD5"

    .line 5415
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 5417
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 5418
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5420
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/ByteUtils;->c([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private a(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V
    .locals 9

    .line 3953
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3954
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    .line 3955
    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->f()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-eqz v1, :cond_2

    .line 3956
    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->d()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-nez v1, :cond_0

    :cond_2
    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 3957
    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->b(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    goto :goto_0

    .line 3961
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->E()V

    return-void
.end method

.method private a(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V
    .locals 9

    .line 3662
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ak:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    .line 3663
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, v0

    move-object v7, v8

    .line 3665
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    move-object v1, p5

    .line 3667
    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->b(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    .line 3669
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->E()V

    .line 3673
    :try_start_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "plugin_id"

    .line 3674
    invoke-virtual {p5, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "package_id"

    .line 3675
    invoke-virtual {p5, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "download_type"

    const-string p2, "local_downloaded"

    .line 3676
    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3680
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;->c()Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;

    move-result-object v0

    sget-object p1, Lcom/xiaomi/smarthome/core/entity/statistic/StatType;->EVENT:Lcom/xiaomi/smarthome/core/entity/statistic/StatType;

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/statistic/StatType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mihome"

    const-string v3, "plugin_download_success"

    .line 3682
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3680
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V
    .locals 3

    .line 1599
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;)V
    .locals 2

    .line 1537
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->af:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V
    .locals 6

    const/4 v0, 0x0

    .line 1652
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ah:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1653
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ah:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    .line 1654
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1655
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ah:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1659
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ah:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1660
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ai:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 3314
    sget-boolean v0, Lcom/xiaomi/smarthome/frame/HostSetting;->k:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 3316
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/smarthome/setting/PluginSetting;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz v7, :cond_1

    const-string v0, ""

    .line 3318
    invoke-virtual {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 3325
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3326
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a()J

    move-result-wide v2

    .line 3327
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v4

    .line 3328
    iget-object v0, v6, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3329
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    .line 3330
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->e()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-nez v11, :cond_3

    .line 3331
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 3336
    :cond_4
    iget-object v0, v6, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ai:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    .line 3337
    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->m()Ljava/util/List;

    move-result-object v0

    .line 3338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3339
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(JJ)V

    goto :goto_1

    .line 3342
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Ljava/lang/String;JJ)V

    .line 3345
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->m()Ljava/util/List;

    move-result-object v9

    .line 3347
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3348
    iget-object v2, v6, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    if-nez v1, :cond_7

    goto :goto_2

    .line 3355
    :cond_7
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->l()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_8

    .line 3356
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->h()Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a()J

    move-result-wide v3

    .line 3357
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->h()Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v10

    goto :goto_3

    :cond_8
    move-wide v10, v3

    .line 3359
    :goto_3
    invoke-virtual {v6, v3, v4, v10, v11}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(JJ)V

    .line 3361
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g(Ljava/lang/String;)V

    goto :goto_2

    .line 3364
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->E()V

    .line 3366
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->f()Ljava/lang/String;

    move-result-object v10

    .line 3367
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a()J

    move-result-wide v13

    .line 3368
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v11

    .line 3369
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->i()Ljava/lang/String;

    move-result-object v15

    .line 3371
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a()J

    move-result-wide v1

    .line 3372
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-object v5, v15

    .line 3371
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3374
    invoke-static {v10, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3378
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->i()Ljava/lang/String;

    move-result-object v1

    .line 3377
    invoke-direct {v6, v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 3380
    iget-object v2, v6, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v3, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3382
    iget-object v2, v6, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v3, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    .line 3383
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    .line 3385
    iget v3, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-direct {v6, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 3388
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    if-eqz v7, :cond_a

    const-string v0, ""

    .line 3390
    invoke-virtual {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;->b(Ljava/lang/String;)V

    :cond_a
    return-void

    .line 3395
    :cond_b
    iget-object v3, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-direct {v6, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 3398
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    if-eqz v7, :cond_c

    const-string v0, ""

    .line 3400
    invoke-virtual {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;->b(Ljava/lang/String;)V

    :cond_c
    return-void

    .line 3405
    :cond_d
    iget-object v3, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-direct {v6, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 3408
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    if-eqz v7, :cond_e

    const-string v0, ""

    .line 3410
    invoke-virtual {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;->b(Ljava/lang/String;)V

    :cond_e
    return-void

    .line 3416
    :cond_f
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginSoManager;->a()Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginSoManager;

    move-result-object v3

    iget-object v4, v6, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    move-wide/from16 v18, v11

    move-object v11, v3

    move-object v12, v4

    move-wide v3, v13

    move-object v5, v15

    move-wide/from16 v15, v18

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginSoManager;->a(Landroid/content/Context;JJLjava/lang/String;)V

    .line 3419
    new-instance v8, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-direct {v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;-><init>()V

    .line 3421
    invoke-virtual {v8, v3, v4}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(J)V

    move-wide/from16 v14, v18

    .line 3422
    invoke-virtual {v8, v14, v15}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(J)V

    .line 3423
    invoke-virtual {v8, v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/lang/String;)V

    .line 3424
    iget-wide v10, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-virtual {v8, v10, v11}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(J)V

    .line 3425
    iget v10, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-virtual {v8, v10}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(I)V

    .line 3426
    iget-object v10, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(Ljava/lang/String;)V

    .line 3427
    iget v10, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->a:I

    invoke-virtual {v8, v10}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(I)V

    .line 3428
    invoke-virtual {v8, v5}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(Ljava/lang/String;)V

    .line 3429
    iget-object v5, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->e:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Ljava/lang/String;)V

    .line 3430
    iget-object v5, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-virtual {v8, v5}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/util/List;)V

    .line 3431
    iget-boolean v5, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->g:Z

    invoke-virtual {v8, v5}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Z)V

    .line 3432
    iget-boolean v1, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->h:Z

    invoke-virtual {v8, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Z)V

    .line 3433
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->g(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(J)V

    .line 3435
    invoke-direct {v6, v8}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    .line 3437
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3438
    iget-object v5, v6, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    if-nez v11, :cond_10

    goto :goto_4

    :cond_10
    move-wide v12, v3

    move-wide v9, v14

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    .line 3444
    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->a(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    goto :goto_4

    .line 3451
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->E()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3452
    invoke-direct {v6, v1, v1, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(ZZLjava/lang/String;)V

    if-eqz v7, :cond_12

    .line 3455
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;->b()V

    :cond_12
    return-void

    .line 3460
    :cond_13
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    if-eqz v7, :cond_14

    const-string v0, ""

    .line 3462
    invoke-virtual {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;->b(Ljava/lang/String;)V

    :cond_14
    return-void

    .line 3467
    :cond_15
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    if-eqz v7, :cond_16

    const-string v0, ""

    .line 3469
    invoke-virtual {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;->b(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method private a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDownloadTask;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$CancelPluginDownloadCallbackInternal;)V
    .locals 6

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 4833
    invoke-virtual {p3, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$CancelPluginDownloadCallbackInternal;->b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    :cond_0
    return-void

    .line 4838
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->al:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDownloadTask;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4839
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->al:Ljava/util/Map;

    .line 4840
    invoke-virtual {p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDownloadTask;->a()J

    move-result-wide v1

    .line 4839
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 4844
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;

    .line 4845
    invoke-virtual {v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->a()I

    move-result v4

    iget v5, p2, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDownloadTask;->b:I

    if-ne v4, v5, :cond_2

    move-object v1, v3

    :cond_3
    if-nez v1, :cond_5

    if-eqz p3, :cond_4

    .line 4853
    invoke-virtual {p3, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$CancelPluginDownloadCallbackInternal;->b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    :cond_4
    return-void

    .line 4858
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p2, v2, :cond_7

    .line 4861
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->k()Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal$DownloadTaskCallbackInternal;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 4862
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->k()Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal$DownloadTaskCallbackInternal;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal$DownloadTaskCallbackInternal;->e(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;)V

    .line 4864
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4866
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, v3, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(ZZLjava/lang/String;)V

    if-eqz p3, :cond_a

    .line 4869
    invoke-virtual {p3, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$CancelPluginDownloadCallbackInternal;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    goto :goto_0

    .line 4873
    :cond_7
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->j()Lcom/xiaomi/smarthome/library/http/async/HttpAsyncHandle;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 4876
    invoke-virtual {p2}, Lcom/xiaomi/smarthome/library/http/async/HttpAsyncHandle;->a()V

    .line 4879
    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v3, v3, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(ZZLjava/lang/String;)V

    if-eqz p3, :cond_a

    .line 4882
    invoke-virtual {p3, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$CancelPluginDownloadCallbackInternal;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    goto :goto_0

    .line 4886
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->am:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDownloadTask;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4887
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->am:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDownloadTask;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_a

    .line 4889
    invoke-virtual {p3, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$CancelPluginDownloadCallbackInternal;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    :cond_a
    :goto_0
    return-void

    :cond_b
    if-eqz p3, :cond_c

    .line 4894
    invoke-virtual {p3, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$CancelPluginDownloadCallbackInternal;->b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    :cond_c
    return-void
.end method

.method private a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$InstallCallbackInternel;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v5, p3

    if-eqz v5, :cond_0

    .line 2890
    invoke-virtual {v5, v14, v15}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$InstallCallbackInternel;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    :cond_0
    if-eqz v15, :cond_1

    .line 2893
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :cond_1
    if-eqz v5, :cond_2

    .line 2895
    invoke-virtual {v5, v14, v15}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$InstallCallbackInternel;->c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    return-void

    .line 2900
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 2902
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 2904
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start install package, model - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", package id - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    .line 2906
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a()J

    move-result-wide v11

    .line 2907
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v9

    .line 2908
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->i()Ljava/lang/String;

    move-result-object v13

    .line 2909
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->f()Ljava/lang/String;

    move-result-object v7

    .line 2911
    invoke-direct {v6, v9, v10}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 2912
    iget-object v0, v6, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ai:Ljava/util/Map;

    .line 2913
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    if-nez v0, :cond_6

    if-eqz v5, :cond_5

    .line 2916
    invoke-virtual {v5, v14, v15}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$InstallCallbackInternel;->c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    :cond_5
    return-void

    .line 2921
    :cond_6
    iget-object v1, v6, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    .line 2922
    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    if-nez v13, :cond_8

    if-eqz v5, :cond_7

    .line 2925
    invoke-virtual {v5, v14, v15}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$InstallCallbackInternel;->c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    :cond_7
    return-void

    .line 2931
    :cond_8
    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a()J

    move-result-wide v8

    .line 2932
    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v10

    move-object/from16 v7, p1

    move-object v12, v0

    .line 2931
    invoke-virtual/range {v7 .. v13}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->a(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    .line 2936
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->E()V

    .line 2939
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "plugin_id"

    .line 2940
    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a()J

    move-result-wide v7

    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "package_id"

    .line 2941
    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v7

    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2943
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;->c()Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;

    move-result-object v16

    sget-object v0, Lcom/xiaomi/smarthome/core/entity/statistic/StatType;->EVENT:Lcom/xiaomi/smarthome/core/entity/statistic/StatType;

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/statistic/StatType;->getValue()Ljava/lang/String;

    move-result-object v17

    const-string v18, "mihome"

    const-string v19, "plugin_install_success"

    .line 2945
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 2943
    invoke-virtual/range {v16 .. v22}, Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2949
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v3, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(ZZLjava/lang/String;)V

    if-eqz v5, :cond_9

    .line 2952
    invoke-virtual {v5, v14, v15}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$InstallCallbackInternel;->b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    :cond_9
    return-void

    :cond_a
    move-object/from16 v0, p0

    move-wide v1, v11

    const/4 v8, 0x0

    move-wide v3, v9

    move-wide/from16 v23, v9

    move-object v9, v5

    move-object v5, v13

    .line 2962
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2965
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g(Ljava/lang/String;)V

    .line 2967
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->E()V

    .line 2968
    invoke-static {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2970
    invoke-direct {v6, v0, v13}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 2974
    iget-object v2, v6, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v3, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    .line 2976
    iget v3, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-direct {v6, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 2979
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    if-eqz v9, :cond_b

    .line 2981
    invoke-virtual {v9, v14, v15}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$InstallCallbackInternel;->c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    :cond_b
    return-void

    .line 2986
    :cond_c
    iget-object v3, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-direct {v6, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 2989
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    if-eqz v9, :cond_d

    .line 2991
    invoke-virtual {v9, v14, v15}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$InstallCallbackInternel;->c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    :cond_d
    return-void

    .line 2996
    :cond_e
    iget-object v3, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-direct {v6, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 2999
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    if-eqz v9, :cond_f

    .line 3001
    invoke-virtual {v9, v14, v15}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$InstallCallbackInternel;->c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    :cond_f
    return-void

    .line 3007
    :cond_10
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginSoManager;->a()Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginSoManager;

    move-result-object v7

    iget-object v3, v6, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v8, v3

    move-object v3, v9

    move-wide/from16 v25, v23

    move-wide v9, v11

    move-wide v4, v11

    move-wide/from16 v11, v25

    move-object v14, v13

    move-object v13, v0

    invoke-virtual/range {v7 .. v13}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginSoManager;->a(Landroid/content/Context;JJLjava/lang/String;)V

    .line 3010
    new-instance v12, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-direct {v12}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;-><init>()V

    .line 3012
    invoke-virtual {v12, v4, v5}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(J)V

    move-wide/from16 v10, v25

    .line 3013
    invoke-virtual {v12, v10, v11}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(J)V

    .line 3014
    iget-wide v7, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-virtual {v12, v7, v8}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(J)V

    .line 3015
    iget v7, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-virtual {v12, v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(I)V

    .line 3016
    iget-object v7, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(Ljava/lang/String;)V

    .line 3017
    iget v7, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->a:I

    invoke-virtual {v12, v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(I)V

    .line 3018
    invoke-virtual {v12, v14}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(Ljava/lang/String;)V

    .line 3019
    invoke-virtual {v12, v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/lang/String;)V

    .line 3020
    iget-object v7, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->e:Ljava/lang/String;

    invoke-virtual {v12, v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Ljava/lang/String;)V

    .line 3021
    iget-object v7, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-virtual {v12, v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/util/List;)V

    .line 3022
    iget-boolean v7, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->g:Z

    invoke-virtual {v12, v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Z)V

    .line 3023
    iget-boolean v1, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->h:Z

    invoke-virtual {v12, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Z)V

    .line 3024
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->g(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(J)V

    .line 3026
    invoke-direct {v6, v12}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    move-object/from16 v7, p1

    move-wide v8, v4

    move-wide v0, v10

    move-object v13, v2

    .line 3028
    invoke-virtual/range {v7 .. v13}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->a(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    .line 3032
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->E()V

    .line 3036
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "plugin_id"

    .line 3037
    invoke-virtual {v2, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "package_id"

    .line 3038
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3040
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;->c()Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;

    move-result-object v7

    sget-object v4, Lcom/xiaomi/smarthome/core/entity/statistic/StatType;->EVENT:Lcom/xiaomi/smarthome/core/entity/statistic/StatType;

    invoke-virtual {v4}, Lcom/xiaomi/smarthome/core/entity/statistic/StatType;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mihome"

    const-string v10, "plugin_install_success"

    .line 3042
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3040
    invoke-virtual/range {v7 .. v13}, Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3048
    :catch_1
    invoke-static {}, Lcom/xiaomi/smarthome/frame/plugin/PluginRuntimeManager;->getInstance()Lcom/xiaomi/smarthome/frame/plugin/PluginRuntimeManager;

    move-result-object v2

    invoke-virtual {v6, v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(J)Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/smarthome/frame/plugin/PluginRuntimeManager;->loadApk(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)Lcom/xiaomi/plugin/core/XmPluginPackage;

    .line 3049
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(ZZLjava/lang/String;)V

    .line 3050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install package success - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_14

    move-object/from16 v1, p1

    .line 3052
    invoke-virtual {v3, v1, v15}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$InstallCallbackInternel;->b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    return-void

    :cond_11
    move-object v3, v9

    move-object v1, v14

    .line 3058
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    if-eqz v3, :cond_12

    .line 3060
    invoke-virtual {v3, v1, v15}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$InstallCallbackInternel;->c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    :cond_12
    return-void

    :cond_13
    move-object v3, v5

    move-object v1, v14

    if-eqz v3, :cond_14

    .line 3067
    invoke-virtual {v3, v1, v15}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$InstallCallbackInternel;->c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    :cond_14
    :goto_0
    return-void
.end method

.method private a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$LoadPluginCallbackInternal;)V
    .locals 1

    if-eqz p1, :cond_a

    .line 5436
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5443
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 5445
    invoke-virtual {p2, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$LoadPluginCallbackInternal;->b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    :cond_1
    return-void

    .line 5450
    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->d(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 5452
    invoke-virtual {p2, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$LoadPluginCallbackInternal;->b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    :cond_3
    return-void

    .line 5457
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->E()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5458
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->h()Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    .line 5461
    invoke-virtual {p2, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$LoadPluginCallbackInternal;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 5466
    invoke-virtual {p2, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$LoadPluginCallbackInternal;->b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    :cond_7
    return-void

    :cond_8
    if-eqz p2, :cond_9

    .line 5472
    invoke-virtual {p2, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$LoadPluginCallbackInternal;->b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    :cond_9
    return-void

    :cond_a
    :goto_0
    if-eqz p2, :cond_b

    .line 5438
    invoke-virtual {p2, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$LoadPluginCallbackInternal;->b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    :cond_b
    return-void
.end method

.method private a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadCallbackInternal;)V
    .locals 8

    .line 3112
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "model"

    .line 3115
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3117
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3119
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3121
    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->e(Landroid/content/Context;)I

    move-result v4

    .line 3122
    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->k()Ljava/lang/String;

    move-result-object v5

    .line 3124
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;

    invoke-direct {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;-><init>()V

    .line 3125
    invoke-virtual {v0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    .line 3126
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->am:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3128
    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->i()Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadCallbackInternal;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;)V

    .line 3131
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start Download Update Plugin - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    .line 3132
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;->a()Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    const/16 v6, 0x58

    new-instance v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$9;

    invoke-direct {v7, p0, p2, p1, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$9;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadCallbackInternal;Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;)V

    move-object v0, v1

    move-object v1, v3

    move v3, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;->a(Landroid/content/Context;Lorg/json/JSONArray;IILjava/lang/String;Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncCallback;)Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncHandle;

    return-void
.end method

.method private a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateCallbackInternal;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v0, ""

    .line 4278
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->l()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 4279
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->e()J

    move-result-wide v7

    .line 4280
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->h()Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 4281
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->h()Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4282
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4283
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->g()J

    move-result-wide v7

    .line 4284
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->i()Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 4285
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->i()Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-wide v7, v5

    :goto_0
    cmp-long v4, v7, v5

    if-gtz v4, :cond_5

    if-eqz v3, :cond_4

    .line 4290
    invoke-virtual {v3, v2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateCallbackInternal;->f(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    :cond_4
    return-void

    .line 4295
    :cond_5
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 4296
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "model"

    .line 4298
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "package_id"

    .line 4299
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    .line 4300
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4302
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 4304
    :goto_1
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4306
    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->e(Landroid/content/Context;)I

    move-result v13

    .line 4307
    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->k()Ljava/lang/String;

    move-result-object v14

    .line 4309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start Update Plugin - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", current package id - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    .line 4310
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;->a()Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;

    move-result-object v9

    iget-object v10, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    const/16 v12, 0x58

    new-instance v15, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$11;

    move/from16 v4, p2

    invoke-direct {v15, v1, v3, v2, v4}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$11;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateCallbackInternal;Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Z)V

    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;->a(Landroid/content/Context;Lorg/json/JSONArray;IILjava/lang/String;Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncCallback;)Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncHandle;

    return-void
.end method

.method private a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$ClearAllPluginConfigCallbackInternal;)V
    .locals 4

    .line 1468
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->t()V

    .line 1470
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->u()V

    .line 1471
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->v()V

    .line 1473
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->w()V

    .line 1474
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->x()V

    .line 1476
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->D()V

    .line 1477
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->F()V

    .line 1479
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v1, "device_list_last_modify"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    .line 1482
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v1, "developer_list_last_modify"

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1484
    invoke-direct {p0, v0, v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(ZZLjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1487
    invoke-interface {p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$ClearAllPluginConfigCallbackInternal;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 3492
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->T()Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;

    move-result-object v0

    .line 3494
    iget-boolean v1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->e:Z

    if-eqz v1, :cond_1

    .line 3495
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->V()V

    if-eqz v7, :cond_0

    .line 3497
    iget-object v0, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->f:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3502
    :cond_1
    iget-object v8, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->a:Ljava/lang/String;

    .line 3503
    iget-wide v14, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->b:J

    .line 3504
    iget-wide v12, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->c:J

    .line 3505
    iget-object v9, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPkgResult;->d:Ljava/lang/String;

    .line 3507
    invoke-direct {v6, v8, v9}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;

    move-result-object v10

    if-nez v10, :cond_3

    .line 3509
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->V()V

    if-eqz v7, :cond_2

    const-string v0, "\u672a\u83b7\u53d6\u5230\u63d2\u4ef6\u5305\u914d\u7f6e\u4fe1\u606f"

    .line 3511
    invoke-virtual {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 3516
    :cond_3
    iget-object v0, v6, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v1, v10, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3518
    iget-object v0, v6, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v1, v10, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    .line 3519
    invoke-direct {v6, v11, v8, v9}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3522
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->V()V

    if-eqz v7, :cond_4

    const-string v0, "\u63d2\u4ef6\u5305\u7b7e\u540d\u9519\u8bef"

    .line 3524
    invoke-virtual {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;->a(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 3529
    :cond_5
    iget v0, v10, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-direct {v6, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3531
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->V()V

    if-eqz v7, :cond_6

    const-string v0, "\u63d2\u4ef6\u5305MinApiLevel\u9519\u8bef"

    .line 3533
    invoke-virtual {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;->a(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 3538
    :cond_7
    iget-object v0, v10, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3540
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->V()V

    if-eqz v7, :cond_8

    const-string v0, "\u63d2\u4ef6\u5305Platform\u9519\u8bef"

    .line 3542
    invoke-virtual {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;->a(Ljava/lang/String;)V

    :cond_8
    return-void

    .line 3547
    :cond_9
    iget-object v0, v10, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-direct {v6, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3549
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->V()V

    if-eqz v7, :cond_a

    const-string v0, "\u63d2\u4ef6\u5305Model\u9519\u8bef"

    .line 3551
    invoke-virtual {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;->a(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    move-object/from16 v0, p0

    move-wide v1, v14

    move-wide v3, v12

    move-object v5, v9

    .line 3556
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3558
    invoke-static {v8, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 3559
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->V()V

    if-nez v1, :cond_d

    if-eqz v7, :cond_c

    const-string v0, "\u63d2\u4ef6\u5305\u62f7\u8d1d\u5931\u8d25"

    .line 3563
    invoke-virtual {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;->a(Ljava/lang/String;)V

    :cond_c
    return-void

    .line 3568
    :cond_d
    new-instance v1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-direct {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;-><init>()V

    .line 3569
    invoke-virtual {v1, v14, v15}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(J)V

    .line 3570
    invoke-virtual {v1, v12, v13}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(J)V

    .line 3571
    invoke-virtual {v1, v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/lang/String;)V

    .line 3572
    iget-wide v2, v10, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(J)V

    .line 3573
    iget v0, v10, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-virtual {v1, v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(I)V

    .line 3574
    iget-object v0, v10, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(Ljava/lang/String;)V

    .line 3575
    iget v0, v10, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->a:I

    invoke-virtual {v1, v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(I)V

    .line 3576
    invoke-virtual {v1, v9}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(Ljava/lang/String;)V

    .line 3577
    iget-object v0, v10, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Ljava/lang/String;)V

    .line 3578
    iget-object v0, v10, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/util/List;)V

    .line 3579
    iget-boolean v0, v10, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->g:Z

    invoke-virtual {v1, v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Z)V

    .line 3580
    iget-boolean v0, v10, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->h:Z

    invoke-virtual {v1, v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Z)V

    .line 3581
    invoke-static {v8}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->g(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(J)V

    .line 3583
    invoke-direct {v6, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    .line 3585
    iget-object v0, v10, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3586
    iget-object v3, v6, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    if-eqz v9, :cond_e

    move-object v2, v11

    move-wide v10, v14

    move-wide v3, v12

    move-wide/from16 v16, v14

    move-object v14, v1

    move-object v15, v2

    .line 3589
    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->b(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    goto :goto_1

    :cond_e
    move-object v2, v11

    move-wide v3, v12

    move-wide/from16 v16, v14

    :goto_1
    move-object v11, v2

    move-wide v12, v3

    move-wide/from16 v14, v16

    goto :goto_0

    .line 3595
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->E()V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3596
    invoke-direct {v6, v2, v2, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(ZZLjava/lang/String;)V

    if-eqz v7, :cond_10

    .line 3599
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;->a()V

    .line 3602
    :cond_10
    invoke-direct {v6, v1, v7}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;)V

    return-void

    .line 3607
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->V()V

    if-eqz v7, :cond_12

    .line 3609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u53d1\u8005\u4e0d\u5b58\u5728(id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v10, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method private a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DumpPluginCallbackInternal;)V
    .locals 3

    const-string v0, "PluginManager"

    const-string v1, "dumpPlugin"

    .line 5534
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5536
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5537
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    const-string v2, "PluginManager"

    .line 5538
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5542
    invoke-interface {p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DumpPluginCallbackInternal;->a()V

    :cond_1
    return-void
.end method

.method private a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$GetAutoUpdateCallbackInternal;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5519
    iget-boolean v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ae:Z

    invoke-interface {p1, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$GetAutoUpdateCallbackInternal;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    return-void

    .line 4503
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->b()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->c()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->f(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4504
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4505
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4506
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4507
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->i()Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4508
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->k()Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal$DownloadTaskCallbackInternal;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4509
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->k()Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal$DownloadTaskCallbackInternal;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal$DownloadTaskCallbackInternal;->d(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;)V

    return-void

    .line 4515
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->c()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4516
    iget-object v0, v9, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->al:Ljava/util/Map;

    .line 4517
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    .line 4520
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->k()Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal$DownloadTaskCallbackInternal;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4521
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->k()Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal$DownloadTaskCallbackInternal;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal$DownloadTaskCallbackInternal;->d(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    .line 4526
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;

    .line 4527
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->j()Lcom/xiaomi/smarthome/library/http/async/HttpAsyncHandle;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->a(Lcom/xiaomi/smarthome/library/http/async/HttpAsyncHandle;)V

    .line 4529
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4531
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->k()Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal$DownloadTaskCallbackInternal;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4532
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->k()Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal$DownloadTaskCallbackInternal;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal$DownloadTaskCallbackInternal;->a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;)V

    :cond_6
    return-void

    .line 4539
    :cond_7
    iget-object v0, v9, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->al:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    .line 4541
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4542
    iget-object v1, v9, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->al:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4545
    :cond_8
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4547
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->c()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->d(J)Ljava/lang/String;

    move-result-object v10

    .line 4549
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->b()J

    move-result-wide v5

    .line 4550
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->c()J

    move-result-wide v2

    .line 4551
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->d()Ljava/lang/String;

    move-result-object v7

    .line 4553
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->f()Ljava/lang/String;

    move-result-object v12

    .line 4554
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->g()J

    move-result-wide v13

    new-instance v15, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$12;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v4, v10

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$12;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;JLjava/lang/String;JLjava/lang/String;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;)V

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-wide v3, v13

    move-object v5, v10

    move-object v6, v15

    .line 4553
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$FileDownloadCallbackInternal;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->r()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;JJLcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V
    .locals 0

    .line 114
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDownloadTask;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$CancelPluginDownloadCallbackInternal;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDownloadTask;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$CancelPluginDownloadCallbackInternal;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$InstallCallbackInternel;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$InstallCallbackInternel;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$LoadPluginCallbackInternal;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$LoadPluginCallbackInternal;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadCallbackInternal;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadCallbackInternal;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateCallbackInternal;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateCallbackInternal;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$ClearAllPluginConfigCallbackInternal;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$ClearAllPluginConfigCallbackInternal;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallbackInternal;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DumpPluginCallbackInternal;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DumpPluginCallbackInternal;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$GetAutoUpdateCallbackInternal;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$GetAutoUpdateCallbackInternal;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Ljava/util/List;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$SetAutoUpdateCallbackInternal;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$SetAutoUpdateCallbackInternal;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllCallbackInternal;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllCallbackInternal;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigCallbackInternal;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigCallbackInternal;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;ZZLjava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 8

    .line 2643
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 2645
    invoke-direct {p0, p4, p5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->h(J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2649
    :cond_0
    invoke-direct {p0, p4, p5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2653
    :cond_1
    invoke-direct {p0, p4, p5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j(J)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 2657
    :cond_2
    invoke-direct {p0, p4, p5, p6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2662
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2663
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->i(Ljava/lang/String;)Ljava/io/File;

    .line 2665
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x400

    .line 2667
    new-array v4, v4, [B

    .line 2668
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 2669
    invoke-virtual {v0, v4, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 2671
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 2672
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 2673
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 2679
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    return-void

    .line 2683
    :cond_4
    invoke-direct {p0, v1, p6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2686
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v2, p1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    .line 2687
    invoke-direct {p0, v0, v1, p6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2689
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    return-void

    .line 2693
    :cond_5
    iget v0, p1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-direct {p0, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2695
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    return-void

    .line 2699
    :cond_6
    iget-object p1, p1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 2701
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    return-void

    :cond_7
    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 2705
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2707
    invoke-static {v1, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2709
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    if-eqz v0, :cond_9

    .line 2712
    invoke-direct {p0, p1, p6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2713
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2715
    new-instance v1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-direct {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;-><init>()V

    .line 2717
    invoke-virtual {v1, p2, p3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(J)V

    .line 2718
    invoke-virtual {v1, p4, p5}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(J)V

    .line 2719
    invoke-virtual {v1, p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/lang/String;)V

    .line 2720
    iget-wide p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-virtual {v1, p2, p3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(J)V

    .line 2721
    iget p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-virtual {v1, p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(I)V

    .line 2722
    iget-object p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(Ljava/lang/String;)V

    .line 2723
    iget p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->a:I

    invoke-virtual {v1, p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(I)V

    .line 2724
    invoke-virtual {v1, p6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(Ljava/lang/String;)V

    .line 2725
    iget-object p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Ljava/lang/String;)V

    .line 2726
    iget-object p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-virtual {v1, p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/util/List;)V

    .line 2727
    iget-boolean p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->g:Z

    invoke-virtual {v1, p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Z)V

    .line 2728
    iget-boolean p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->h:Z

    invoke-virtual {v1, p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Z)V

    .line 2729
    invoke-static {p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->g(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(J)V

    .line 2731
    invoke-direct {p0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    goto :goto_2

    .line 2733
    :cond_8
    invoke-static {p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    goto :goto_2

    .line 2736
    :cond_9
    invoke-static {p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    :goto_2
    return-void

    .line 2740
    :cond_a
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$FileDownloadCallbackInternal;)V
    .locals 13

    move-object/from16 v9, p6

    .line 4682
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4684
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    if-eqz v9, :cond_0

    .line 4686
    invoke-virtual/range {p6 .. p6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$FileDownloadCallbackInternal;->b()V

    :cond_0
    return-void

    .line 4691
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4692
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    if-eqz v9, :cond_2

    .line 4694
    invoke-virtual/range {p6 .. p6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$FileDownloadCallbackInternal;->b()V

    :cond_2
    return-void

    .line 4700
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    goto :goto_0

    :cond_4
    move-object v0, p2

    .line 4707
    :goto_0
    new-instance v1, Lcom/xiaomi/smarthome/library/http/Request$Builder;

    invoke-direct {v1}, Lcom/xiaomi/smarthome/library/http/Request$Builder;-><init>()V

    const-string v3, "GET"

    .line 4708
    invoke-virtual {v1, v3}, Lcom/xiaomi/smarthome/library/http/Request$Builder;->a(Ljava/lang/String;)Lcom/xiaomi/smarthome/library/http/Request$Builder;

    move-result-object v1

    .line 4709
    invoke-virtual {v1, v0}, Lcom/xiaomi/smarthome/library/http/Request$Builder;->b(Ljava/lang/String;)Lcom/xiaomi/smarthome/library/http/Request$Builder;

    move-result-object v0

    .line 4710
    invoke-virtual {v0}, Lcom/xiaomi/smarthome/library/http/Request$Builder;->a()Lcom/xiaomi/smarthome/library/http/Request;

    move-result-object v10

    const/4 v0, 0x0

    .line 4712
    invoke-static {v2, v0}, Lcom/xiaomi/smarthome/library/http/async/FileAsyncHandler;->a(Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4713
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->n()Lokhttp3/OkHttpClient;

    move-result-object v11

    new-instance v12, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$13;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v3, p6

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$13;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Ljava/io/File;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$FileDownloadCallbackInternal;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v10, v12}, Lcom/xiaomi/smarthome/library/http/HttpApi;->a(Lokhttp3/OkHttpClient;Lcom/xiaomi/smarthome/library/http/Request;Lcom/xiaomi/smarthome/library/http/async/AsyncHandler;)Lcom/xiaomi/smarthome/library/http/async/HttpAsyncHandle;

    move-result-object v0

    if-eqz v9, :cond_6

    .line 4817
    invoke-virtual {v9, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$FileDownloadCallbackInternal;->a(Lcom/xiaomi/smarthome/library/http/async/HttpAsyncHandle;)V

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_6

    .line 4821
    invoke-virtual/range {p6 .. p6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$FileDownloadCallbackInternal;->b()V

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 3965
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3968
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3969
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3973
    :cond_2
    invoke-virtual {p0, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3974
    invoke-virtual {p0, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(Ljava/lang/String;)Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3975
    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->k()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3976
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadCallbackInternal;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private a(ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$SetAutoUpdateCallbackInternal;)V
    .locals 2

    .line 5498
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v1, "auto_update_plugin"

    invoke-static {v0, v1, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 5500
    iput-boolean p1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ae:Z

    if-eqz p2, :cond_0

    .line 5503
    invoke-interface {p2, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$SetAutoUpdateCallbackInternal;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllCallbackInternal;)V
    .locals 9

    .line 3999
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 4001
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4002
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    const-string v3, ""

    .line 4006
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->l()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 4007
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->e()J

    move-result-wide v3

    .line 4008
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->h()Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    goto :goto_1

    .line 4009
    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->h()Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 4010
    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4011
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->g()J

    move-result-wide v3

    .line 4012
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->i()Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    goto :goto_1

    .line 4013
    :cond_2
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->i()Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v3

    move-wide v3, v5

    :goto_1
    cmp-long v8, v3, v5

    if-gtz v8, :cond_4

    goto :goto_0

    .line 4020
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "model"

    .line 4022
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "package_id"

    .line 4023
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4024
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v6

    const-string v8, "lumi."

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "package_id"

    const/16 v8, 0xbcb

    .line 4025
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v6, "type"

    .line 4027
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 4029
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 4032
    :goto_2
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4033
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start Update All Plugin - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current package id - "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4036
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_7

    .line 4038
    invoke-interface {p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllCallbackInternal;->b()V

    :cond_7
    return-void

    .line 4043
    :cond_8
    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->e(Landroid/content/Context;)I

    move-result v4

    .line 4044
    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->k()Ljava/lang/String;

    move-result-object v5

    .line 4047
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;->a()Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    const/16 v3, 0x58

    new-instance v6, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$10;

    invoke-direct {v6, p0, p2, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$10;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllCallbackInternal;Z)V

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;->a(Landroid/content/Context;Lorg/json/JSONArray;IILjava/lang/String;Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncCallback;)Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncHandle;

    return-void
.end method

.method private a(ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigCallbackInternal;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v2, p2

    .line 1173
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->k()Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    .line 1175
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/CoreError;

    const-string v1, "not login"

    invoke-direct {v0, v3, v1}, Lcom/xiaomi/smarthome/core/server/internal/CoreError;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigCallbackInternal;->a(Lcom/xiaomi/smarthome/core/server/internal/CoreError;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1184
    iget-object v4, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v5, "device_list_local"

    invoke-static {v4, v5, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    .line 1188
    invoke-interface {v2, v5, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigCallbackInternal;->a(ZZ)V

    :cond_2
    move v10, v4

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 1192
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1193
    iget-object v6, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v8, "last_check_update"

    const-wide/16 v11, 0x0

    invoke-static {v6, v8, v11, v12}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->b(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v8

    .line 1195
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd"

    invoke-direct {v6, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1196
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 1197
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 1199
    iget-object v8, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v9, "last_check_version"

    invoke-static {v8, v9, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->c(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v1

    .line 1201
    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v8

    iget-object v9, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->e(Landroid/content/Context;)I

    move-result v8

    if-ne v8, v1, :cond_4

    .line 1203
    iget-object v9, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->af:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-nez v9, :cond_5

    .line 1205
    :cond_4
    iget-object v9, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v14, "device_list_last_modify"

    invoke-static {v9, v14, v11, v12}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    .line 1207
    iget-object v9, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v14, "developer_list_last_modify"

    invoke-static {v9, v14, v11, v12}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_5
    if-nez p1, :cond_7

    .line 1211
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v8, v1, :cond_7

    if-eqz v2, :cond_6

    .line 1213
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/CoreError;

    const-string v1, "no need update"

    invoke-direct {v0, v3, v1}, Lcom/xiaomi/smarthome/core/server/internal/CoreError;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigCallbackInternal;->a(Lcom/xiaomi/smarthome/core/server/internal/CoreError;)V

    :cond_6
    return-void

    .line 1218
    :cond_7
    iget-object v0, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v1, "last_check_update"

    invoke-static {v0, v1, v4, v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    .line 1220
    iget-object v0, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v1, "last_check_version"

    invoke-static {v0, v1, v8}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1223
    iget-object v0, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v1, "device_list_last_modify"

    invoke-static {v0, v1, v11, v12}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->b(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v13

    .line 1225
    iget-object v0, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v1, "developer_list_last_modify"

    invoke-static {v0, v1, v11, v12}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->b(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v15

    .line 1228
    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v0

    iget-object v1, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->e(Landroid/content/Context;)I

    move-result v17

    .line 1229
    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->k()Ljava/lang/String;

    move-result-object v18

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start Update All Plugin Record - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    .line 1232
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;->a()Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;

    move-result-object v8

    iget-object v9, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    new-instance v19, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$5;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide v3, v13

    move-wide v5, v15

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$5;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigCallbackInternal;JJ)V

    move-wide v11, v13

    move-wide v13, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    invoke-virtual/range {v8 .. v17}, Lcom/xiaomi/smarthome/core/server/internal/plugin/api/PluginSmartHomeApi;->a(Landroid/content/Context;ZJJILjava/lang/String;Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncCallback;)Lcom/xiaomi/smarthome/core/server/internal/CoreAsyncHandle;

    return-void
.end method

.method private a(ZZLjava/lang/String;)V
    .locals 2

    .line 2878
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/CoreManager;->a()Lcom/xiaomi/smarthome/core/server/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/server/CoreManager;->d()Ljava/util/List;

    move-result-object v0

    .line 2879
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smarthome/core/client/IClientApi;

    .line 2881
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/smarthome/core/client/IClientApi;->onPluginChanged(ZZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(JJLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$BuiltinPkgResult;)Z
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 5048
    invoke-direct/range {p0 .. p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(J)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-direct {v0, v3, v4}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->f(J)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 5052
    :cond_0
    iget-object v6, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 5055
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->t:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_a

    .line 5060
    array-length v8, v6

    const/4 v9, 0x1

    if-ge v8, v9, :cond_1

    goto/16 :goto_6

    .line 5065
    :cond_1
    array-length v8, v6

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_9

    .line 5067
    aget-object v11, v6, v10

    .line 5069
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->t:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    .line 5075
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "mpk"

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5077
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "mpk"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    const/4 v9, 0x0

    .line 5076
    invoke-virtual {v11, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mpk"

    :cond_2
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    .line 5079
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "."

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "h5"

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 5080
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "h5"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "h5"

    goto :goto_1

    .line 5083
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "."

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "apk"

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5085
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "apk"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    const/4 v13, 0x0

    .line 5084
    invoke-virtual {v11, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v14, "apk"

    move-object v13, v7

    .line 5089
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v17, 0x0

    .line 5096
    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-wide/from16 v19, v17

    :goto_3
    cmp-long v7, v19, v17

    if-gtz v7, :cond_6

    goto :goto_4

    :cond_6
    cmp-long v7, v19, v3

    if-nez v7, :cond_8

    if-eqz v5, :cond_7

    .line 5108
    iput-object v12, v5, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$BuiltinPkgResult;->a:Ljava/lang/String;

    .line 5109
    iput-object v14, v5, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$BuiltinPkgResult;->b:Ljava/lang/String;

    :cond_7
    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x0

    :goto_5
    return v16

    :cond_a
    :goto_6
    const/4 v1, 0x0

    return v1

    :catch_1
    const/4 v1, 0x0

    return v1

    :cond_b
    :goto_7
    const/4 v1, 0x0

    return v1
.end method

.method private a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4988
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4996
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->W:Landroid/content/pm/PackageManager;

    const/16 v3, 0x40

    .line 4997
    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 5002
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 5003
    invoke-static {p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p2

    .line 5002
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v0
.end method

.method private a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4964
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4965
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mpk"

    .line 4971
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4972
    iget-object p3, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 v1, 0x40

    invoke-virtual {p3, p2, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4976
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 4977
    invoke-static {p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p2

    .line 4976
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Landroid/content/pm/PackageInfo;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;J)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->h(J)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;JJLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$BuiltinPkgResult;)Z
    .locals 0

    .line 114
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(JJLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$BuiltinPkgResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 114
    invoke-direct/range {p0 .. p7}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Ljava/util/Map;)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    .line 3833
    invoke-direct {v7, v6, v12}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    .line 3834
    iget-object v0, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3836
    iget-object v0, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    .line 3837
    invoke-direct {v7, v15, v6, v12}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3840
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    const-string v0, "PluginManager"

    .line 3842
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#hPDSI# validateSignature fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_0

    .line 3843
    invoke-virtual {v13}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "PluginRawInfo[null]"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_1

    .line 3844
    invoke-virtual {v15}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "DeveloperInfo[null]"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3842
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    .line 3849
    :cond_2
    iget v0, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-direct {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3851
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    const-string v0, "PluginManager"

    .line 3853
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#hPDSI# validateMinApiLevel fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_3

    .line 3855
    invoke-virtual {v13}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "PluginRawInfo[null]"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CurrentApiLevel["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3853
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    .line 3861
    :cond_4
    iget-object v0, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3863
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    const-string v0, "PluginManager"

    .line 3865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#hPDSI# validatePlatform fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_5

    .line 3867
    invoke-virtual {v13}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-string v2, "PluginRawInfo[null]"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CurrentPlatform["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3868
    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3865
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    .line 3873
    :cond_6
    iget-object v0, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-direct {v7, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3875
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    const-string v0, "PluginManager"

    .line 3877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#hPDSI# validateModel fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_7

    .line 3878
    invoke-virtual {v13}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const-string v2, "PluginRawInfo[null]"

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3877
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    :cond_8
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    .line 3883
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3884
    invoke-static {v6, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 3885
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    if-nez v1, :cond_9

    const-string v0, "PluginManager"

    const-string v1, "#hPDSI# copy to Downloaded fail"

    .line 3889
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    .line 3894
    :cond_9
    new-instance v14, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-direct {v14}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;-><init>()V

    .line 3895
    invoke-virtual {v14, v8, v9}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(J)V

    .line 3896
    invoke-virtual {v14, v10, v11}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(J)V

    .line 3897
    invoke-virtual {v14, v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/lang/String;)V

    .line 3898
    iget-wide v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-virtual {v14, v1, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(J)V

    .line 3899
    iget v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-virtual {v14, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(I)V

    .line 3900
    iget-object v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-virtual {v14, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(Ljava/lang/String;)V

    .line 3901
    iget v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->a:I

    invoke-virtual {v14, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(I)V

    .line 3902
    invoke-virtual {v14, v12}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(Ljava/lang/String;)V

    .line 3903
    iget-object v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->e:Ljava/lang/String;

    invoke-virtual {v14, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Ljava/lang/String;)V

    .line 3904
    iget-object v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-virtual {v14, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/util/List;)V

    .line 3905
    iget-boolean v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->g:Z

    invoke-virtual {v14, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Z)V

    .line 3906
    iget-boolean v1, v13, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->h:Z

    invoke-virtual {v14, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Z)V

    .line 3907
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->g(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(J)V

    .line 3909
    invoke-direct {v7, v14}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object v5, v14

    move-object v6, v15

    .line 3911
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    if-eqz p7, :cond_c

    .line 3914
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 3915
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;

    .line 3916
    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->i()Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    move-result-object v0

    if-eqz v0, :cond_a

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object v5, v14

    move-object v6, v15

    .line 3918
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->b(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    goto :goto_5

    .line 3922
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->E()V

    .line 3927
    :cond_c
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "plugin_id"

    .line 3928
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "package_id"

    .line 3929
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "download_type"

    const-string v2, "remote"

    .line 3930
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3932
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;->c()Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/smarthome/core/entity/statistic/StatType;->EVENT:Lcom/xiaomi/smarthome/core/entity/statistic/StatType;

    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/statistic/StatType;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mihome"

    const-string v4, "plugin_download_success"

    .line 3934
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move-object/from16 p6, v5

    move/from16 p7, v6

    .line 3932
    invoke-virtual/range {p1 .. p7}, Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    .line 3941
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    return v14
.end method

.method private a(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1559
    :try_start_0
    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1560
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    .line 1561
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1562
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1563
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 1565
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 1566
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/Coder;->getDataMd5Digest([B)Ljava/lang/String;

    move-result-object v2

    .line 1567
    iget-object v3, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Z:Ljava/io/File;

    invoke-static {v3, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a(Ljava/io/File;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1569
    iget-object v3, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v4, "device_list_md5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1573
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1574
    throw p1
.end method

.method private b(JJLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3623
    invoke-virtual {p5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(J)V
    .locals 10

    .line 2521
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2523
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ai:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    .line 2524
    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a()J

    move-result-wide v7

    .line 2525
    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->i()Ljava/lang/String;

    move-result-object v9

    const-string v1, "mpk"

    .line 2527
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2530
    invoke-virtual {p0, v7, v8, p1, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(JJ)Ljava/lang/String;

    move-result-object v1

    .line 2531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".dex"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2532
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    .line 2535
    invoke-virtual {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-wide v2, v7

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2536
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->e(Ljava/lang/String;)V

    move-object v1, p0

    move-object v6, v9

    .line 2539
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2540
    invoke-static {p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    .line 2542
    invoke-direct {p0, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V
    .locals 3

    .line 1610
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;)V
    .locals 1

    .line 1548
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->af:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V
    .locals 6

    const/4 v0, 0x0

    .line 1664
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ah:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1665
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ah:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    .line 1666
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1667
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ah:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1671
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ai:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V
    .locals 2

    .line 1743
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v0

    .line 1752
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->u()V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 8

    .line 2751
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 2753
    invoke-direct {p0, p4, p5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->h(J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2757
    :cond_0
    invoke-direct {p0, p4, p5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2761
    :cond_1
    invoke-direct {p0, p4, p5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j(J)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 2765
    :cond_2
    invoke-direct {p0, p4, p5, p6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2770
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2771
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->i(Ljava/lang/String;)Ljava/io/File;

    .line 2773
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x400

    .line 2775
    new-array v4, v4, [B

    .line 2776
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 2777
    invoke-virtual {v0, v4, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 2779
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 2780
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 2781
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 2787
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    return-void

    .line 2791
    :cond_4
    invoke-direct {p0, v1, p6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2794
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v2, p1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    .line 2795
    invoke-direct {p0, v0, v1, p6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2797
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    return-void

    .line 2801
    :cond_5
    iget v0, p1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-direct {p0, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2803
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    return-void

    .line 2807
    :cond_6
    iget-object p1, p1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 2809
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    return-void

    :cond_7
    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 2813
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2815
    invoke-static {v1, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2817
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    if-eqz v0, :cond_9

    .line 2820
    invoke-direct {p0, p1, p6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2821
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2823
    new-instance v1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-direct {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;-><init>()V

    .line 2825
    invoke-virtual {v1, p2, p3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(J)V

    .line 2826
    invoke-virtual {v1, p4, p5}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(J)V

    .line 2827
    invoke-virtual {v1, p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/lang/String;)V

    .line 2828
    iget-wide p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-virtual {v1, p2, p3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(J)V

    .line 2829
    iget p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-virtual {v1, p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(I)V

    .line 2830
    iget-object p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(Ljava/lang/String;)V

    .line 2831
    iget p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->a:I

    invoke-virtual {v1, p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(I)V

    .line 2832
    invoke-virtual {v1, p6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(Ljava/lang/String;)V

    .line 2833
    iget-object p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Ljava/lang/String;)V

    .line 2834
    iget-object p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-virtual {v1, p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/util/List;)V

    .line 2835
    iget-boolean p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->g:Z

    invoke-virtual {v1, p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Z)V

    .line 2836
    iget-boolean p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->h:Z

    invoke-virtual {v1, p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Z)V

    .line 2837
    invoke-static {p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->g(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(J)V

    .line 2839
    invoke-direct {p0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    goto :goto_2

    .line 2841
    :cond_8
    invoke-static {p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    goto :goto_2

    .line 2844
    :cond_9
    invoke-static {p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    :goto_2
    return-void

    .line 2848
    :cond_a
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1519
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$ClearAllPluginConfigCallbackInternal;)V

    .line 1520
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->s()V

    .line 1522
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->r()V

    return-void
.end method

.method private b(I)Z
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x58

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z
    .locals 15

    move-object v7, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    .line 3692
    iget-object v0, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aq:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    .line 3693
    invoke-virtual {v6, v8, v9}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(J)V

    .line 3695
    invoke-virtual {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->f()Ljava/lang/String;

    move-result-object v12

    .line 3696
    invoke-virtual {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->i()Ljava/lang/String;

    move-result-object v13

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object v5, v13

    .line 3698
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3700
    invoke-static {v12, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 3702
    invoke-static {v12}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    .line 3703
    invoke-direct {p0, v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->f(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3706
    invoke-direct {p0, v0, v13}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3707
    iget-object v3, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v4, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3709
    new-instance v12, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-direct {v12}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;-><init>()V

    .line 3710
    invoke-virtual {v12, v8, v9}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(J)V

    .line 3711
    invoke-virtual {v12, v10, v11}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(J)V

    .line 3712
    invoke-virtual {v12, v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/lang/String;)V

    .line 3713
    iget-wide v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-virtual {v12, v2, v3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(J)V

    .line 3714
    iget v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-virtual {v12, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(I)V

    .line 3715
    iget-object v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(Ljava/lang/String;)V

    .line 3716
    iget v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->a:I

    invoke-virtual {v12, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(I)V

    .line 3717
    invoke-virtual {v12, v13}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(Ljava/lang/String;)V

    .line 3718
    iget-object v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->e:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Ljava/lang/String;)V

    .line 3719
    iget-object v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-virtual {v12, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/util/List;)V

    .line 3720
    iget-boolean v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->g:Z

    invoke-virtual {v12, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Z)V

    .line 3721
    iget-boolean v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->h:Z

    invoke-virtual {v12, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Z)V

    .line 3722
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->g(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(J)V

    .line 3724
    invoke-direct {p0, v12}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    .line 3726
    iget-object v0, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v1, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    .line 3727
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object v5, v12

    move-object v6, v13

    .line 3729
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    move-object/from16 v0, p5

    .line 3732
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->b(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    .line 3735
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->E()V

    .line 3738
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "plugin_id"

    .line 3739
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "package_id"

    .line 3740
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "download_type"

    const-string v2, "local_downloaded_old"

    .line 3741
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3743
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;->c()Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;

    move-result-object v8

    sget-object v1, Lcom/xiaomi/smarthome/core/entity/statistic/StatType;->EVENT:Lcom/xiaomi/smarthome/core/entity/statistic/StatType;

    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/statistic/StatType;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mihome"

    const-string v11, "plugin_download_success"

    .line 3745
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3743
    invoke-virtual/range {v8 .. v14}, Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    .line 3751
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    return v2

    :cond_1
    return v2
.end method

.method static synthetic b(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;J)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->i(J)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;JJLcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z
    .locals 0

    .line 114
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Ljava/util/Map;)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 5021
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 5027
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 p1, v0, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private b(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1619
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1621
    :try_start_0
    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1622
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    .line 1623
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1624
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1625
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 1627
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 1628
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/Coder;->getDataMd5Digest([B)Ljava/lang/String;

    move-result-object v2

    .line 1629
    iget-object v3, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aa:Ljava/io/File;

    invoke-static {v3, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a(Ljava/io/File;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1631
    iget-object v3, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v4, "developer_list_md5"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1635
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1636
    throw p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;
    .locals 4

    .line 4904
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "mpk"

    .line 4908
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4909
    iget-object p2, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4913
    new-instance p2, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;

    invoke-direct {p2, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$1;)V

    .line 4914
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->a:I

    .line 4915
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p2, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->e:Ljava/lang/String;

    .line 4917
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_2

    .line 4920
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "model"

    const-string v1, ""

    .line 4922
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    .line 4923
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    const-string v0, "minPluginSdkApiVersion"

    const/4 v1, 0x0

    .line 4924
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    .line 4925
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Landroid/os/Bundle;)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    const-string v0, "MiHomePlatform"

    const-string v2, ""

    .line 4926
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    const-string v0, "MiHomeSupportWidget"

    .line 4927
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p2, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->g:Z

    const-string v0, "MiHomeSupportAppAV"

    const/4 v1, 0x1

    .line 4928
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->h:Z

    goto :goto_0

    :cond_1
    move-object p2, v1

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    :goto_1
    return-object v1
.end method

.method private c(JJLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3627
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "mpk"

    .line 3633
    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 3634
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->r:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".apk"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private c(J)V
    .locals 7

    .line 2548
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2549
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ak:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    .line 2550
    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a()J

    move-result-wide v2

    .line 2551
    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->i()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-wide v4, p1

    .line 2554
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2556
    invoke-static {p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    .line 2558
    invoke-direct {p0, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->d(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V
    .locals 6

    const/4 v0, 0x0

    .line 1680
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1681
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    .line 1682
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1683
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aj:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1687
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1688
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ak:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->v()V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->h(Ljava/lang/String;)V

    return-void
.end method

.method private c(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-lez p1, :cond_0

    const/16 v0, 0x58

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z
    .locals 15

    move-object v7, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    .line 3764
    iget-object v0, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ai:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    .line 3766
    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->f()Ljava/lang/String;

    move-result-object v6

    .line 3767
    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->i()Ljava/lang/String;

    move-result-object v12

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object v5, v12

    .line 3768
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3770
    invoke-static {v6, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3773
    invoke-direct {p0, v0, v12}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3774
    iget-object v3, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v4, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3776
    new-instance v13, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    invoke-direct {v13}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;-><init>()V

    .line 3777
    invoke-virtual {v13, v8, v9}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(J)V

    .line 3778
    invoke-virtual {v13, v10, v11}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(J)V

    .line 3779
    invoke-virtual {v13, v0}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/lang/String;)V

    .line 3780
    iget-wide v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    invoke-virtual {v13, v2, v3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(J)V

    .line 3781
    iget v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->c:I

    invoke-virtual {v13, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(I)V

    .line 3782
    iget-object v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->d:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->d(Ljava/lang/String;)V

    .line 3783
    iget v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->a:I

    invoke-virtual {v13, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(I)V

    .line 3784
    invoke-virtual {v13, v12}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(Ljava/lang/String;)V

    .line 3785
    iget-object v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->e:Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Ljava/lang/String;)V

    .line 3786
    iget-object v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->f:Ljava/util/List;

    invoke-virtual {v13, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Ljava/util/List;)V

    .line 3787
    iget-boolean v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->g:Z

    invoke-virtual {v13, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->a(Z)V

    .line 3788
    iget-boolean v2, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->h:Z

    invoke-virtual {v13, v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b(Z)V

    .line 3789
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->g(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->c(J)V

    .line 3791
    invoke-direct {p0, v13}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V

    .line 3793
    iget-object v0, v7, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v1, v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageRawInfo;->b:J

    .line 3794
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object v5, v13

    move-object v6, v12

    .line 3796
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    move-object/from16 v0, p5

    .line 3799
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->b(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    .line 3802
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->E()V

    .line 3806
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "plugin_id"

    .line 3807
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "package_id"

    .line 3808
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "download_type"

    const-string v2, "local_installed"

    .line 3809
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3811
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;->c()Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;

    move-result-object v8

    sget-object v1, Lcom/xiaomi/smarthome/core/entity/statistic/StatType;->EVENT:Lcom/xiaomi/smarthome/core/entity/statistic/StatType;

    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/statistic/StatType;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "mihome"

    const-string v11, "plugin_download_success"

    .line 3813
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3811
    invoke-virtual/range {v8 .. v14}, Lcom/xiaomi/smarthome/core/server/internal/statistic/StatManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    .line 3819
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    return v2

    :cond_1
    return v2
.end method

.method static synthetic c(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;J)Z
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g(J)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;JJLcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z
    .locals 0

    .line 114
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z

    move-result p0

    return p0
.end method

.method private d(J)Ljava/lang/String;
    .locals 2

    .line 3618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".raw"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)Ljava/util/Map;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    return-object p0
.end method

.method private d(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V
    .locals 6

    const/4 v0, 0x0

    .line 1692
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1693
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    .line 1694
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1695
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aj:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1699
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ak:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z
    .locals 5

    .line 5144
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->al:Ljava/util/Map;

    .line 5145
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5147
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 5150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;

    .line 5151
    invoke-virtual {v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->i()Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5152
    invoke-virtual {v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadTaskInternal;->i()Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_0

    :cond_3
    return v1
.end method

.method static synthetic e(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)Ljava/util/Map;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->as:Ljava/util/Map;

    return-object p0
.end method

.method private e(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1709
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ap:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1710
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ap:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    .line 1711
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1712
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ap:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1716
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ap:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1717
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aq:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method private f(Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1722
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ap:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1723
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ap:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    .line 1724
    invoke-virtual {v1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1725
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ap:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1729
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aq:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic f(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->w()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 1763
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic g(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->x()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    .line 1773
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1775
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->a(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    :cond_0
    return-void
.end method

.method private g(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 5120
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ai:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic h(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)Ljava/util/Map;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->af:Ljava/util/Map;

    return-object p0
.end method

.method private h(Ljava/lang/String;)V
    .locals 7

    .line 1787
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1789
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->b(JJLcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    :cond_0
    return-void
.end method

.method private h(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 5125
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ak:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5373
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->W()V

    .line 5375
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->W()V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic i(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)Landroid/content/Context;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    return-object p0
.end method

.method private i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private i(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 5133
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aq:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic j(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)Landroid/content/SharedPreferences;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private j(J)Z
    .locals 1

    .line 5138
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->al:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private j(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method private j(Ljava/lang/String;)Z
    .locals 1

    .line 5016
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5017
    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method static synthetic k(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)Ljava/util/Map;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    return-object p0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 8

    .line 5167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "debug"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "armeabi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "armeabi-v7a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "armeabi"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5179
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lib"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "armeabi-v7a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5181
    invoke-static {p1, v2, v4}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/ZipFileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5182
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5183
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 5184
    array-length v2, v2

    if-lez v2, :cond_1

    .line 5185
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->e(Ljava/lang/String;)V

    return v4

    .line 5189
    :cond_1
    invoke-static {p1, v3, v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/ZipFileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5190
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5191
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5192
    array-length p1, p1

    if-lez p1, :cond_2

    .line 5193
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->e(Ljava/lang/String;)V

    return v4

    :cond_2
    return v1
.end method

.method private l(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method private l()V
    .locals 11

    .line 144
    sget-object v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j:Z

    .line 146
    iget-boolean v2, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 147
    iput-boolean v2, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->j:Z

    .line 149
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v0, "start init"

    .line 154
    invoke-virtual {p0, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    const-string v0, "plugin"

    .line 155
    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->l:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "plugin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "downloading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->m:Ljava/lang/String;

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "plugin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->n:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "plugin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->o:Ljava/lang/String;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "plugin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->p:Ljava/lang/String;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "plugin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "install"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "h5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->q:Ljava/lang/String;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "plugin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "install"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mpk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->r:Ljava/lang/String;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SmartHome"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "plugin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->s:Ljava/lang/String;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plugin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->t:Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "plugin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "install"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "libs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->u:Ljava/lang/String;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "plugin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "install"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->v:Ljava/lang/String;

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e:Landroid/os/Handler;

    .line 178
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->W:Landroid/content/pm/PackageManager;

    .line 180
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    const-string v1, "plugin_common_parcel2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    .line 182
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->m()Ljava/lang/String;

    move-result-object v1

    const-string v3, "plugin_device_list.parcel2"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Z:Ljava/io/File;

    .line 183
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->m()Ljava/lang/String;

    move-result-object v1

    const-string v3, "plugin_developer_list.parcel2"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aa:Ljava/io/File;

    .line 184
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->m()Ljava/lang/String;

    move-result-object v1

    const-string v3, "plugin_record_list.parcel2"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ab:Ljava/io/File;

    .line 186
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageListener;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$1;)V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ac:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageListener;

    .line 187
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 188
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 189
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 190
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    .line 191
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 192
    iget-object v3, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    iget-object v4, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ac:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PackageListener;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 194
    new-instance v0, Lcom/xiaomi/smarthome/library/common/util/MessageHandlerThread;

    const-string v3, "PluginWorker"

    invoke-direct {v0, v3}, Lcom/xiaomi/smarthome/library/common/util/MessageHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->f:Lcom/xiaomi/smarthome/library/common/util/MessageHandlerThread;

    .line 195
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->f:Lcom/xiaomi/smarthome/library/common/util/MessageHandlerThread;

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/library/common/util/MessageHandlerThread;->start()V

    .line 196
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    iget-object v3, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->f:Lcom/xiaomi/smarthome/library/common/util/MessageHandlerThread;

    invoke-virtual {v3}, Lcom/xiaomi/smarthome/library/common/util/MessageHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    .line 198
    new-instance v0, Lcom/xiaomi/smarthome/library/common/util/TimerManager;

    iget-object v3, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    invoke-direct {v0, v3}, Lcom/xiaomi/smarthome/library/common/util/TimerManager;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->X:Lcom/xiaomi/smarthome/library/common/util/TimerManager;

    .line 199
    iget-object v4, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->X:Lcom/xiaomi/smarthome/library/common/util/TimerManager;

    iget-object v5, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    new-instance v6, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$1;

    invoke-direct {v6, p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$1;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)V

    const-wide/32 v7, 0x1499700

    const-wide/32 v9, 0x1499700

    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/smarthome/library/common/util/TimerManager;->a(Landroid/content/Context;Ljava/lang/Runnable;JJ)V

    .line 226
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->o()V

    .line 227
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->p()V

    .line 228
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->q()V

    .line 229
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->G()V

    .line 230
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->H()V

    .line 231
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->r()V

    .line 232
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->I()V

    .line 233
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->M()V

    .line 234
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->N()V

    .line 235
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->a()Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/server/internal/account/AccountManager;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Q()V

    .line 238
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->R()V

    .line 240
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->S()V

    .line 244
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllOperation;

    invoke-direct {v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllOperation;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$1;)V

    .line 245
    iput-boolean v2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllOperation;->a:Z

    .line 246
    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$2;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)V

    iput-object v1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllOperation;->b:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllCallbackInternal;

    .line 256
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    iget-object v2, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    const/4 v3, 0x5

    .line 257
    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v2, 0x1d4c0

    .line 256
    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 259
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->af:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 260
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end init mDeviceInfoMap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->af:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mDeveloperInfoMap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mPluginRecordMap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " deviceListLastModify:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v2, "device_list_last_modify"

    const-wide/16 v3, 0x0

    .line 261
    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->b(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " developerListLastModify:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v2, "developer_list_last_modify"

    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->b(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    .line 149
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic l(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->E()V

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .line 855
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aO:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 860
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppFilesDir getFilesDir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aO:Ljava/lang/String;

    .line 862
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aO:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 865
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAppFilesDir appendString "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    const-string v1, "files"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 868
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aO:Ljava/lang/String;

    .line 872
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->R()V

    return-void
.end method

.method private m(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5409
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Ljava/lang/String;

    move-result-object p1

    .line 5410
    invoke-static {p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic n(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)Ljava/util/Map;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->am:Ljava/util/Map;

    return-object p0
.end method

.method private n()Lokhttp3/OkHttpClient;
    .locals 11

    .line 922
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ad:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 923
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/Dispatcher;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x6

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v2, "OkHttp Dispatcher"

    const/4 v9, 0x0

    .line 926
    invoke-static {v2, v9}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v1, v10}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 924
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 927
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 928
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 929
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/JavaNetCookieJar;

    new-instance v2, Ljava/net/CookieManager;

    invoke-direct {v2}, Ljava/net/CookieManager;-><init>()V

    invoke-direct {v1, v2}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 930
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ad:Lokhttp3/OkHttpClient;

    .line 933
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ad:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private o()V
    .locals 4

    .line 940
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "shared_prefs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "plugin_config_pref"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 945
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    const-string v2, "plugin_config_pref"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 948
    invoke-static {v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;)V

    .line 949
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)Z
    .locals 0

    .line 114
    iget-boolean p0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ae:Z

    return p0
.end method

.method static synthetic p(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)Ljava/util/Map;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->al:Ljava/util/Map;

    return-object p0
.end method

.method private p()V
    .locals 7

    .line 961
    invoke-virtual {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 962
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->e(Ljava/lang/String;)V

    .line 965
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->r:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 967
    array-length v2, v0

    if-lez v2, :cond_1

    .line 968
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 969
    aget-object v4, v0, v3

    .line 970
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ".apk"

    .line 971
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 972
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 973
    invoke-static {v4}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    const-string v2, "dex"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 980
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 981
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 982
    array-length v3, v0

    if-lez v3, :cond_3

    .line 983
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 984
    aget-object v4, v0, v1

    .line 985
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, ".dex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 986
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 987
    invoke-static {v4}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->d(Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic q(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->n()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private q()V
    .locals 3

    .line 995
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v1, "auto_update_plugin"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ae:Z

    return-void
.end method

.method private r()V
    .locals 9

    .line 1014
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->af:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    .line 1016
    invoke-static {}, Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;->a()Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/smarthome/core/server/internal/globaldynamicsetting/GlobalDynamicSettingManager;->g()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1018
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1019
    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v4, "last_check_version"

    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->e(Landroid/content/Context;)I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1021
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$3;

    invoke-direct {v0, p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$3;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)V

    .line 1028
    sget-boolean v4, Lcom/xiaomi/smarthome/globalsetting/GlobalSetting;->s:Z

    if-eqz v4, :cond_1

    const-string v4, "login"

    const-string v5, "PluginManager initPluginConfigFromLocalInWorkThread 996"

    .line 1029
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "plugin_config/plugin_config_cn.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1035
    iget-object v5, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1036
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 1039
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1040
    invoke-interface {v0, v5}, Lcom/xiaomi/smarthome/frame/JsonParser;->parse(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/PluginConfigDeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1041
    :try_start_1
    sget-boolean v4, Lcom/xiaomi/smarthome/globalsetting/GlobalSetting;->s:Z

    if-eqz v4, :cond_3

    const-string v4, "login"

    const-string v5, "PluginManager initPluginConfigFromLocalInWorkThread 1009"

    .line 1042
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v0, v1

    .line 1045
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1046
    sget-boolean v5, Lcom/xiaomi/smarthome/globalsetting/GlobalSetting;->s:Z

    if-eqz v5, :cond_3

    const-string v5, "login"

    .line 1047
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PluginManager initPluginConfigFromLocalInWorkThread "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    if-eqz v0, :cond_a

    .line 1053
    iget-object v4, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/PluginConfigDeviceInfo;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/DeviceResult;

    .line 1056
    iget-object v6, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->af:Ljava/util/Map;

    iget-object v7, v5, Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/DeviceResult;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1057
    iget-object v6, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->af:Ljava/util/Map;

    iget-object v7, v5, Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/DeviceResult;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;

    .line 1058
    invoke-static {v5, v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PluginUtils;->a(Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/DeviceResult;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;)V

    goto :goto_3

    .line 1060
    :cond_5
    new-instance v6, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;

    invoke-direct {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;-><init>()V

    .line 1061
    invoke-static {v5, v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PluginUtils;->a(Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/DeviceResult;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;)V

    .line 1062
    invoke-direct {p0, v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;)V

    .line 1067
    :goto_3
    invoke-virtual {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->i()I

    move-result v5

    if-lez v5, :cond_8

    .line 1068
    invoke-virtual {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->i()I

    move-result v5

    invoke-static {}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->a()Lcom/xiaomi/smarthome/library/commonapi/SystemApi;

    move-result-object v7

    iget-object v8, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/xiaomi/smarthome/library/commonapi/SystemApi;->e(Landroid/content/Context;)I

    move-result v7

    if-le v5, v7, :cond_6

    goto :goto_5

    .line 1076
    :cond_6
    iget-object v5, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    if-nez v5, :cond_7

    .line 1078
    new-instance v5, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    invoke-direct {v5}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;-><init>()V

    .line 1079
    invoke-virtual {v5, v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;)V

    .line 1080
    invoke-direct {p0, v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    goto :goto_4

    .line 1082
    :cond_7
    invoke-virtual {v5, v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;)V

    .line 1085
    :goto_4
    iget-object v5, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->as:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    invoke-virtual {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1087
    iget-object v5, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->as:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1069
    :cond_8
    :goto_5
    invoke-virtual {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->f(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1073
    iget-object v5, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->as:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1091
    :cond_9
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->E()V

    .line 1092
    iget-object v4, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->af:Ljava/util/Map;

    invoke-direct {p0, v4}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1093
    iget-object v4, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v5, "device_list_last_modify"

    iget-wide v6, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/PluginConfigDeviceInfo;->b:J

    invoke-static {v4, v5, v6, v7}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    const-string v4, "%d plugin device info from asset"

    .line 1100
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    goto :goto_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initPluginConfigFromLocal locale:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1104
    :goto_7
    sget-boolean v4, Lcom/xiaomi/smarthome/globalsetting/GlobalSetting;->s:Z

    if-eqz v4, :cond_b

    const-string v4, "login"

    const-string v5, "PluginManager initPluginConfigFromLocalInWorkThread 1069"

    .line 1105
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    :cond_b
    iget-object v4, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1109
    new-instance v4, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$4;

    invoke-direct {v4, p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$4;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;)V

    .line 1119
    :try_start_2
    iget-object v5, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    const-string v6, "plugin_config/developer_config.json"

    invoke-static {v5, v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1120
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1121
    invoke-interface {v4, v6}, Lcom/xiaomi/smarthome/frame/JsonParser;->parse(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/PluginConfigDeveloperInfo;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v4

    .line 1123
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_10

    .line 1127
    iget-object v0, v4, Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/PluginConfigDeveloperInfo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/DeveloperResult;

    .line 1130
    iget-object v6, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v7, v5, Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/DeveloperResult;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1131
    iget-object v6, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    iget-wide v7, v5, Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/DeveloperResult;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    .line 1132
    invoke-static {v5, v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PluginUtils;->a(Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/DeveloperResult;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    goto :goto_9

    .line 1134
    :cond_c
    new-instance v6, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;

    invoke-direct {v6}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;-><init>()V

    .line 1135
    invoke-static {v5, v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PluginUtils;->a(Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/DeveloperResult;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    .line 1136
    invoke-direct {p0, v6}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeveloperInfo;)V

    goto :goto_9

    .line 1144
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1145
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    const-string v5, "developer_list_last_modify"

    iget-wide v6, v4, Lcom/xiaomi/smarthome/core/server/internal/plugin/entity/PluginConfigDeveloperInfo;->b:J

    invoke-static {v0, v5, v6, v7}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_e
    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    .line 1153
    :cond_10
    :goto_a
    sget-boolean v4, Lcom/xiaomi/smarthome/globalsetting/GlobalSetting;->s:Z

    if-eqz v4, :cond_11

    const-string v4, "login"

    const-string v5, "PluginManager initPluginConfigFromLocalInWorkThread 1113"

    .line 1154
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    if-eqz v0, :cond_12

    .line 1158
    invoke-direct {p0, v3, v2, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->a(ZZLjava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_list_local"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1161
    :cond_12
    sget-boolean v0, Lcom/xiaomi/smarthome/globalsetting/GlobalSetting;->s:Z

    if-eqz v0, :cond_13

    const-string v0, "login"

    const-string v1, "PluginManager initPluginConfigFromLocalInWorkThread 1122"

    .line 1162
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method

.method private s()V
    .locals 1

    .line 1493
    invoke-virtual {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 1494
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->e(Ljava/lang/String;)V

    .line 1496
    invoke-virtual {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c()Ljava/lang/String;

    move-result-object v0

    .line 1497
    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->e(Ljava/lang/String;)V

    .line 1499
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->e(Ljava/lang/String;)V

    .line 1501
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->y()V

    .line 1504
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->e(Ljava/lang/String;)V

    .line 1506
    invoke-direct {p0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->z()V

    const-string v0, "clear all package"

    .line 1507
    invoke-virtual {p0, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Y:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/PreferenceUtils;->a(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    .line 1553
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->af:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1580
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->Z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PluginManager"

    const-string v2, "clearDeviceListPrefInternal fail"

    .line 1582
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private w()V
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ag:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private x()V
    .locals 3

    .line 1642
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aa:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PluginManager"

    const-string v2, "clearDeveloperListPrefInternal fail"

    .line 1644
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private y()V
    .locals 1

    .line 1675
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1676
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ai:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private z()V
    .locals 1

    .line 1703
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1704
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ak:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;
    .locals 1

    .line 5614
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ai:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    return-object p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    if-gtz p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, ""

    .line 5578
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5579
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    .line 5580
    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->c()Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->c()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 5581
    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(JJ)Ljava/lang/String;
    .locals 1

    .line 890
    iget-object p3, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    const-string p4, "dex"

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p3

    .line 891
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "plugin"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(JJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/entity/plugin/PluginDownloadTask;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginCancelDownloadCallback;)V
    .locals 2

    .line 5733
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$1;)V

    .line 5734
    iput-object p1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;->a:Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    .line 5735
    iput-object p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;->d:Ljava/lang/Object;

    .line 5736
    new-instance p1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$16;

    invoke-direct {p1, p0, p3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$16;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginCancelDownloadCallback;)V

    iput-object p1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;->c:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$BaseCallbackInternal;

    .line 5764
    iget-object p1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDeleteCallback;)V
    .locals 2

    .line 5885
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->k()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 5887
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$18;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$18;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDeleteCallback;Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 5897
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->g()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->c(J)V

    if-eqz p2, :cond_2

    .line 5899
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$19;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$19;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDeleteCallback;Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p2, :cond_2

    .line 5908
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$20;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$20;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDeleteCallback;Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadCallback;)V
    .locals 2

    .line 5919
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5932
    :cond_0
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$1;)V

    .line 5933
    iput-object p1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;->a:Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    .line 5934
    new-instance p1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$22;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$22;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadCallback;)V

    iput-object p1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;->c:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$BaseCallbackInternal;

    .line 6028
    iget-object p1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 5921
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$21;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$21;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginDownloadCallback;Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginLoadCallback;)V
    .locals 2

    .line 6129
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$1;)V

    .line 6130
    iput-object p1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;->a:Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    .line 6131
    new-instance p1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$25;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$25;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginLoadCallback;)V

    iput-object p1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;->c:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$BaseCallbackInternal;

    .line 6160
    iget-object p1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    const/16 p2, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginInstallCallback;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 6042
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    .line 6055
    :cond_0
    new-instance p2, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$1;)V

    .line 6056
    iput-object p1, p2, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;->a:Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    .line 6057
    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->i()Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    move-result-object p1

    iput-object p1, p2, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;->b:Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;

    .line 6058
    new-instance p1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$24;

    invoke-direct {p1, p0, p3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$24;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginInstallCallback;)V

    iput-object p1, p2, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;->c:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$BaseCallbackInternal;

    .line 6116
    iget-object p1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    const/16 p3, 0xa

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 6044
    iget-object p2, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->e:Landroid/os/Handler;

    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$23;

    invoke-direct {v0, p0, p3, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$23;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginInstallCallback;Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginUpdateCallback;)V
    .locals 2

    .line 6270
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateOperation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateOperation;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$1;)V

    .line 6271
    iput-object p1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateOperation;->a:Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    .line 6272
    iput-boolean p2, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateOperation;->b:Z

    .line 6273
    new-instance p1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$27;

    invoke-direct {p1, p0, p3}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$27;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginUpdateCallback;)V

    iput-object p1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateOperation;->c:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateCallbackInternal;

    .line 6407
    iget-object p1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$ClearConfigCallback;)V
    .locals 2

    .line 5671
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$15;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$15;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$ClearConfigCallback;)V

    .line 5696
    iget-object p1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallback;)V
    .locals 2

    .line 5778
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$1;)V

    .line 5779
    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$17;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$17;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DebugPackageCallback;)V

    iput-object v1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$Operation;->c:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$BaseCallbackInternal;

    .line 5834
    iget-object p1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DumpPluginCallback;)V
    .locals 2

    .line 6517
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DumpPluginOperation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DumpPluginOperation;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$1;)V

    .line 6518
    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$30;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$30;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DumpPluginCallback;)V

    iput-object v1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DumpPluginOperation;->a:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$DumpPluginCallbackInternal;

    .line 6546
    iget-object p1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$GetAutoUpdateCallback;)V
    .locals 2

    .line 6466
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$GetAutoUpdateOperation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$GetAutoUpdateOperation;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$1;)V

    .line 6467
    new-instance v1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$29;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$29;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$GetAutoUpdateCallback;)V

    iput-object v1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$GetAutoUpdateOperation;->a:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$GetAutoUpdateCallbackInternal;

    .line 6496
    iget-object p1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 1

    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 915
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 916
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 917
    invoke-static {p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/util/FileUtils;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5706
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 5707
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5708
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5709
    iget-object p1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    invoke-virtual {p1, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginUpdateAllCallback;)V
    .locals 2

    .line 6176
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllOperation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllOperation;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$1;)V

    .line 6177
    iput-boolean p1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllOperation;->a:Z

    .line 6178
    new-instance p1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$26;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$26;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$PluginUpdateAllCallback;)V

    iput-object p1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllOperation;->b:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateAllCallbackInternal;

    .line 6207
    iget-object p1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$SetAutoUpdateCallback;)V
    .locals 2

    .line 6421
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$SetAutoUpdateOperation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$SetAutoUpdateOperation;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$1;)V

    .line 6422
    iput-boolean p1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$SetAutoUpdateOperation;->a:Z

    .line 6423
    new-instance p1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$28;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$28;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$SetAutoUpdateCallback;)V

    iput-object p1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$SetAutoUpdateOperation;->b:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$SetAutoUpdateCallbackInternal;

    .line 6453
    iget-object p1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(ZLcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigCallback;)V
    .locals 2

    .line 5627
    new-instance v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigParam;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$1;)V

    .line 5628
    iput-boolean p1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigParam;->a:Z

    .line 5629
    new-instance p1, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$14;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$14;-><init>(Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigCallback;)V

    iput-object p1, v0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigParam;->b:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$UpdateConfigCallbackInternal;

    .line 5656
    iget-object p1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 6551
    invoke-direct {p0, p1}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->d(Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 5550
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5554
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;
    .locals 1

    .line 5562
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5566
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->u:Ljava/lang/String;

    return-object v0
.end method

.method public b(JJ)V
    .locals 3

    .line 902
    invoke-static {p3, p4}, Lcom/xiaomi/smarthome/setting/PluginSetting;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    const-string v1, "dex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "plugin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".dex"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 906
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 908
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    .line 5593
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5600
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5601
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;

    .line 5602
    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5603
    invoke-virtual {v2}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;->c()Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/smarthome/core/entity/plugin/PluginDeviceInfo;->c()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p1

    :catch_0
    :cond_2
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->v:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 884
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->k:Landroid/content/Context;

    const-string v1, "dex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "plugin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6500
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->as:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 6501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6503
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 3

    .line 1009
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->g:Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager$WorkerHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 5558
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->q:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public h()[B
    .locals 2

    .line 5838
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ao:[B

    if-nez v0, :cond_0

    .line 5839
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 5840
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5841
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 5842
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    .line 5845
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ao:[B

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/smarthome/core/entity/plugin/PluginRecord;",
            ">;"
        }
    .end annotation

    .line 5850
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->an:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;",
            ">;"
        }
    .end annotation

    .line 5854
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->ah:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/smarthome/core/entity/plugin/PluginPackageInfo;",
            ">;"
        }
    .end annotation

    .line 5858
    iget-object v0, p0, Lcom/xiaomi/smarthome/core/server/internal/plugin/PluginManager;->aj:Ljava/util/List;

    return-object v0
.end method
