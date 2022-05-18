.class Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParameterValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue$ValueType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue$ValueType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue$ValueType;->e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue$ValueType;

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->b:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue$ValueType;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;

    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "TYPE"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue$ValueType;->b(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue$ValueType;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->b:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue$ValueType;

    .line 5
    sget-object v2, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "VALUE"

    packed-switch p0, :pswitch_data_0

    .line 6
    :try_start_1
    new-instance p0, Ljava/lang/Throwable;

    goto/16 :goto_3

    .line 7
    :pswitch_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->a:Ljava/lang/Object;

    goto/16 :goto_5

    .line 12
    :pswitch_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->a:Ljava/lang/Object;

    goto :goto_5

    .line 13
    :pswitch_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Float;

    .line 15
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iput-object v1, v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->a:Ljava/lang/Object;

    goto :goto_5

    .line 18
    :pswitch_3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Boolean;

    .line 20
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_2
    iput-object v1, v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->a:Ljava/lang/Object;

    goto :goto_5

    .line 23
    :pswitch_4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->a:Ljava/lang/Object;

    goto :goto_5

    .line 24
    :pswitch_5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->a:Ljava/lang/Object;

    goto :goto_5

    .line 25
    :goto_3
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 27
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->a:Ljava/lang/Object;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "TYPE"

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->b:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue$ValueType;

    invoke-static {v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue$ValueType;->a(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue$ValueType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$a;->a:[I

    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->b:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue$ValueType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "VALUE"

    packed-switch v1, :pswitch_data_0

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/Throwable;

    goto :goto_3

    .line 5
    :pswitch_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->a:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    .line 7
    array-length v5, v4

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 8
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 10
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 11
    :pswitch_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->a:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Float;

    .line 13
    array-length v5, v4

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 14
    invoke-virtual {v6}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 16
    :pswitch_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17
    iget-object v4, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->a:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Boolean;

    .line 18
    array-length v5, v4

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 19
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 21
    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 22
    :goto_3
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 25
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
