.class public Lcom/xiaomi/smarthome/scene/CommonSceneOnline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;,
        Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;,
        Lcom/xiaomi/smarthome/scene/CommonSceneOnline$SceneAttrFencing;,
        Lcom/xiaomi/smarthome/scene/CommonSceneOnline$SceneAttrNumberPicker;,
        Lcom/xiaomi/smarthome/scene/CommonSceneOnline$NumberPickerTag;,
        Lcom/xiaomi/smarthome/scene/CommonSceneOnline$SceneAttr;,
        Lcom/xiaomi/smarthome/scene/CommonSceneOnline$GroupInfo;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/smarthome/scene/CommonSceneOnline$GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/smarthome/scene/CommonSceneOnline$GroupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->e:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->f:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->g:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/xiaomi/smarthome/scene/CommonSceneOnline;
    .locals 6

    .line 272
    new-instance v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;

    invoke-direct {v0}, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;-><init>()V

    const-string v1, "model"

    .line 273
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->a:Ljava/lang/String;

    const-string v1, "did"

    .line 274
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->b:Ljava/lang/String;

    const-string v1, "ptName"

    .line 275
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->c:Ljava/lang/String;

    const-string v1, "value"

    .line 276
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "launch"

    .line 278
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "launch"

    .line 279
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 280
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 281
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 282
    iget-object v5, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;->a(Lorg/json/JSONObject;)Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "action_list"

    .line 286
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "action_list"

    .line 287
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x0

    .line 288
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 289
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 290
    iget-object v4, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;->a(Lorg/json/JSONObject;)Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 295
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 296
    :goto_2
    iget-object v3, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    .line 297
    iget-object v3, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;

    iget v3, v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;->c:I

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;

    iget v3, v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 298
    new-instance v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$GroupInfo;

    invoke-direct {v3}, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$GroupInfo;-><init>()V

    .line 299
    iget-object v4, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;

    iget-object v4, v4, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$GroupInfo;->a:Ljava/lang/String;

    .line 300
    iget-object v4, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;

    iget v4, v4, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;->c:I

    iput v4, v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$GroupInfo;->b:I

    .line 301
    iget-object v4, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget v4, v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$GroupInfo;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$GroupInfo;->a:Ljava/lang/String;

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 306
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 307
    :goto_3
    iget-object v2, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 308
    iget-object v2, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;

    iget v2, v2, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;->c:I

    if-eq v2, v4, :cond_4

    iget-object v2, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;

    iget v2, v2, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 309
    new-instance v2, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$GroupInfo;

    invoke-direct {v2}, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$GroupInfo;-><init>()V

    .line 310
    iget-object v3, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;

    iget-object v3, v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$GroupInfo;->a:Ljava/lang/String;

    .line 311
    iget-object v3, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;

    iget v3, v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;->c:I

    iput v3, v2, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$GroupInfo;->b:I

    .line 312
    iget-object v3, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget v3, v2, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$GroupInfo;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$GroupInfo;->a:Ljava/lang/String;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method
