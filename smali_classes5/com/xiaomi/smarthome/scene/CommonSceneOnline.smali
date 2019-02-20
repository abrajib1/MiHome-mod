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
    .locals 15

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

    const-string v7, "model"

    .line 275
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "zhimi.airpurifier"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v1, "value"

    .line 276
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const-string v2, "launch"

    .line 278
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

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
    if-eqz v9, :cond_1

    iget-object v5, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    const-string v10, "{\"launch\":[{\"sc_id\":565,\"enable\":true,\"name\":\"Higher than the specified PM2.5\",\"src\":\"device\",\"key\":\"prop.DEVICEMODEL.aqi\",\"model\":\"DEVICEMODEL\",\"did\":\"\",\"groupInfo\":[],\"tr_id\":105,\"value\":{\"min\":1,\"max\":600},\"attr\":{\"attr_id\":1001,\"params\":{\"max_val\":600,\"min_val\":1,\"interval\":1,\"degree\":\"\\u03bcg\\/m3\",\"default_val\":75,\"display_sub_title\":\"\\u9ad8\\u4e8e%d\\u03bcg\\/m3\",\"json_val_tag\":\"max\",\"show_tags\":[]}},\"attr_new\":{\"attr_id\":1001,\"params\":{\"max_val\":600,\"min_val\":1,\"interval\":1,\"degree\":\"\\u03bcg\\/m3\",\"default_val\":75,\"display_sub_title\":\"\\u9ad8\\u4e8e%d\\u03bcg\\/m3\",\"json_val_tag\":\"max\",\"show_tags\":[]}}},{\"sc_id\":566,\"enable\":true,\"name\":\"Below the specified PM2.5\",\"src\":\"device\",\"key\":\"prop.DEVICEMODEL.aqi\",\"model\":\"DEVICEMODEL\",\"did\":\"\",\"groupInfo\":[],\"tr_id\":106,\"value\":{\"min\":1,\"max\":600},\"attr\":{\"attr_id\":1001,\"params\":{\"max_val\":600,\"min_val\":1,\"interval\":1,\"degree\":\"\\u03bcg\\/m3\",\"default_val\":35,\"display_sub_title\":\"\\u4f4e\\u4e8e%d\\u03bcg\\/m3\",\"json_val_tag\":\"min\",\"show_tags\":[]}},\"attr_new\":{\"attr_id\":1001,\"params\":{\"max_val\":600,\"min_val\":1,\"interval\":1,\"degree\":\"\\u03bcg\\/m3\",\"default_val\":35,\"display_sub_title\":\"\\u4f4e\\u4e8e%d\\u03bcg\\/m3\",\"json_val_tag\":\"min\",\"show_tags\":[]}}},{\"sc_id\":788,\"enable\":true,\"name\":\"Higher than the specified temperature\",\"src\":\"device\",\"key\":\"prop.DEVICEMODEL.temp_dec\",\"model\":\"DEVICEMODEL\",\"did\":\"\",\"groupInfo\":[],\"tr_id\":110,\"value\":\"\",\"attr\":{\"attr_id\":1001,\"params\":{\"max_val\":40,\"min_val\":-10,\"interval\":1,\"degree\":\"\\u2103\",\"default_val\":26,\"display_sub_title\":\"\\u9ad8\\u4e8e%d\\u6e29\\u5ea6\",\"json_val_tag\":\"max\",\"show_tags\":[]}},\"attr_new\":{\"attr_id\":1001,\"params\":{\"max_val\":40,\"min_val\":-10,\"interval\":1,\"degree\":\"\\u2103\",\"default_val\":26,\"display_sub_title\":\"\\u9ad8\\u4e8e%d\\u6e29\\u5ea6\",\"json_val_tag\":\"max\",\"show_tags\":[]}}},{\"sc_id\":789,\"enable\":true,\"name\":\"Below the specified temperature\",\"src\":\"device\",\"key\":\"prop.DEVICEMODEL.temp_dec\",\"model\":\"DEVICEMODEL\",\"did\":\"\",\"groupInfo\":[],\"tr_id\":111,\"value\":\"\",\"attr\":{\"attr_id\":1001,\"params\":{\"max_val\":40,\"min_val\":-10,\"interval\":1,\"degree\":\"\\u2103\",\"default_val\":26,\"display_sub_title\":\"\\u4f4e\\u4e8e%d\\u6e29\\u5ea6\",\"json_val_tag\":\"min\",\"show_tags\":[]}},\"attr_new\":{\"attr_id\":1001,\"params\":{\"max_val\":40,\"min_val\":-10,\"interval\":1,\"degree\":\"\\u2103\",\"default_val\":26,\"display_sub_title\":\"\\u4f4e\\u4e8e%d\\u6e29\\u5ea6\",\"json_val_tag\":\"min\",\"show_tags\":[]}}},{\"sc_id\":790,\"enable\":true,\"name\":\"Higher than the specified humidity\",\"src\":\"device\",\"key\":\"prop.DEVICEMODEL.humidity\",\"model\":\"DEVICEMODEL\",\"did\":\"\",\"groupInfo\":[],\"tr_id\":112,\"value\":\"\",\"attr\":{\"attr_id\":1001,\"params\":{\"max_val\":90,\"min_val\":10,\"interval\":10,\"degree\":\"%RH\",\"default_val\":50,\"display_sub_title\":\"\\u9ad8\\u4e8e%d\\u6e7f\\u5ea6\",\"json_val_tag\":\"max\",\"show_tags\":[]}},\"attr_new\":{\"attr_id\":1001,\"params\":{\"max_val\":90,\"min_val\":10,\"interval\":10,\"degree\":\"%RH\",\"default_val\":50,\"display_sub_title\":\"\\u9ad8\\u4e8e%d\\u6e7f\\u5ea6\",\"json_val_tag\":\"max\",\"show_tags\":[]}}},{\"sc_id\":791,\"enable\":true,\"name\":\"Below the specified humidity\",\"src\":\"device\",\"key\":\"prop.DEVICEMODEL.humidity\",\"model\":\"DEVICEMODEL\",\"did\":\"\",\"groupInfo\":[],\"tr_id\":113,\"value\":\"\",\"attr\":{\"attr_id\":1001,\"params\":{\"max_val\":90,\"min_val\":10,\"interval\":10,\"degree\":\"%RH\",\"default_val\":50,\"display_sub_title\":\"\\u4f4e\\u4e8e%d\\u6e7f\\u5ea6\",\"json_val_tag\":\"min\",\"show_tags\":[]}},\"attr_new\":{\"attr_id\":1001,\"params\":{\"max_val\":90,\"min_val\":10,\"interval\":10,\"degree\":\"%RH\",\"default_val\":50,\"display_sub_title\":\"\\u4f4e\\u4e8e%d\\u6e7f\\u5ea6\",\"json_val_tag\":\"min\",\"show_tags\":[]}}},{\"sc_id\":816,\"enable\":true,\"name\":\"Turn on\",\"src\":\"device\",\"key\":\"prop.DEVICEMODEL.power\",\"model\":\"DEVICEMODEL\",\"did\":\"\",\"groupInfo\":[],\"tr_id\":101,\"value\":\"on\"},{\"sc_id\":817,\"enable\":true,\"name\":\"Turn off\",\"src\":\"device\",\"key\":\"prop.DEVICEMODEL.power\",\"model\":\"DEVICEMODEL\",\"did\":\"\",\"groupInfo\":[],\"tr_id\":101,\"value\":\"off\"}]}"

    const-string v12, "DEVICEMODEL"

    invoke-virtual {v10, v12, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "launch"

    .line 279
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 280
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 281
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 282
    iget-object v5, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;->a(Lorg/json/JSONObject;)Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "action_list"

    .line 286
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "action_list"

    .line 287
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x0

    .line 288
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 289
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 290
    iget-object v4, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;->a(Lorg/json/JSONObject;)Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    const-string v10, "{\"action_list\":[{\"sa_id\":794,\"model\":\"DEVICEMODEL\",\"name\":\"Set favorite level\",\"keyName\":\"Set favorite level\",\"type\":0,\"groupInfo\":[],\"tr_id\":201,\"payload\":{\"did\":\"\",\"command\":\"DEVICEMODEL.set_level_favorite\",\"value\":0,\"attr\":{\"attr_id\":2001,\"params\":{\"max_val\":16,\"min_val\":0,\"interval\":1,\"degree\":\"\",\"default_val\":0,\"display_sub_title\":\"favorite level set to %d\",\"json_val_tag\":\"\",\"show_tags\":[]}},\"attr_new\":{\"attr_id\":2001,\"params\":{\"max_val\":16,\"min_val\":0,\"interval\":1,\"degree\":\"\",\"default_val\":0,\"display_sub_title\":\"favorite level set to %d\",\"json_val_tag\":\"\",\"show_tags\":[]}}}}]}"

    const-string v12, "DEVICEMODEL"

    invoke-virtual {v10, v12, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "action_list"

    .line 279
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v2, 0x0

    .line 288
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 289
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 290
    iget-object v4, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->f:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;->a(Lorg/json/JSONObject;)Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 295
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 296
    :goto_4
    iget-object v3, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_5

    .line 297
    iget-object v3, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;

    iget v3, v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;->c:I

    if-eq v3, v4, :cond_4

    iget-object v3, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;

    iget v3, v3, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneCondition;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

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

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 306
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 307
    :goto_5
    iget-object v2, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 308
    iget-object v2, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;

    iget v2, v2, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;->c:I

    if-eq v2, v4, :cond_6

    iget-object v2, v0, Lcom/xiaomi/smarthome/scene/CommonSceneOnline;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;

    iget v2, v2, Lcom/xiaomi/smarthome/scene/CommonSceneOnline$CommonSceneAction;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

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

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    return-object v0
.end method
