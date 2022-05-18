.class public Lc/d/a/a/a/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lc/d/a/a/a/a/b/b/b/a;
    .locals 4

    const-string v0, "preSignedURL"

    const-string v1, "eventId"

    .line 1
    new-instance v2, Lc/d/a/a/a/a/b/b/b/a;

    invoke-direct {v2}, Lc/d/a/a/a/a/b/b/b/a;-><init>()V

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lc/d/a/a/a/a/b/b/b/a;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lc/d/a/a/a/a/b/b/b/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object p0, Lc/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    const-string v0, "JSONException occurred while parsing event response"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lc/d/a/a/a/a/b/b/b/b;
    .locals 17

    .line 1
    new-instance v0, Lc/d/a/a/a/a/b/b/b/b;

    invoke-direct {v0}, Lc/d/a/a/a/a/b/b/b/b;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "version"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/d/a/a/a/a/b/b/b/b;->x(Ljava/lang/String;)V

    const-string v2, "pollingInterval"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/d/a/a/a/a/b/b/b/b;->t(Ljava/lang/String;)V

    const-string v2, "defaultPolicySet"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "maxFileCount"

    const-string v7, "maxFileSize"

    const-string v8, "uploadFile"

    const v9, 0x5b28c3ef

    const v10, 0x4d4a9121    # 2.124068E8f

    const v11, -0xe8370e3

    const-string v13, "policyId"

    const/4 v14, 0x2

    const/4 v15, 0x1

    const-string v3, "value"

    if-ge v4, v5, :cond_7

    .line 7
    :try_start_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v12

    if-eq v12, v11, :cond_2

    if-eq v12, v10, :cond_1

    if-eq v12, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v12, v14

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v12, v15

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, -0x1

    :goto_2
    if-eqz v12, :cond_6

    if-eq v12, v15, :cond_5

    if-eq v12, v14, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/d/a/a/a/a/b/b/b/b;->m(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/d/a/a/a/a/b/b/b/b;->n(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/d/a/a/a/a/b/b/b/b;->o(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const-string v2, "services"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_17

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "serviceId"

    .line 15
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, p1

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "policySet"

    .line 16
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 17
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v5, v14, :cond_15

    .line 18
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 19
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_13

    .line 21
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v11, :cond_a

    if-eq v9, v10, :cond_9

    const v10, 0x5b28c3ef

    if-eq v9, v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x2

    goto :goto_7

    :cond_9
    const v10, 0x5b28c3ef

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const v10, 0x5b28c3ef

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v9, -0x1

    :goto_7
    const-string v15, "errorCode"

    const-string v10, "serviceVersion"

    if-eqz v9, :cond_10

    const/4 v11, 0x1

    if-eq v9, v11, :cond_d

    const/4 v11, 0x2

    if-eq v9, v11, :cond_c

    goto :goto_8

    .line 22
    :cond_c
    :try_start_2
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 23
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lc/d/a/a/a/a/b/b/b/b;->p(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const/4 v11, 0x2

    .line 24
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 25
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lc/d/a/a/a/a/b/b/b/b;->s(Ljava/lang/String;)V

    .line 26
    :cond_e
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 27
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lc/d/a/a/a/a/b/b/b/b;->r(Ljava/lang/String;)V

    .line 28
    :cond_f
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 29
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lc/d/a/a/a/a/b/b/b/b;->q(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const/4 v11, 0x2

    .line 30
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 31
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lc/d/a/a/a/a/b/b/b/b;->w(Ljava/lang/String;)V

    .line 32
    :cond_11
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 33
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lc/d/a/a/a/a/b/b/b/b;->v(Ljava/lang/String;)V

    .line 34
    :cond_12
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 35
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lc/d/a/a/a/a/b/b/b/b;->u(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :cond_13
    const/4 v11, 0x2

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const v9, 0x5b28c3ef

    const v10, 0x4d4a9121    # 2.124068E8f

    const v11, -0xe8370e3

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_15
    const/4 v11, 0x2

    goto :goto_9

    :cond_16
    move v11, v14

    :goto_9
    add-int/lit8 v2, v2, 0x1

    move v14, v11

    const v9, 0x5b28c3ef

    const v10, 0x4d4a9121    # 2.124068E8f

    const v11, -0xe8370e3

    const/4 v15, 0x1

    goto/16 :goto_4

    .line 36
    :catch_0
    sget-object v1, Lc/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    const-string v2, "JSONException occurred while parsing policy"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lc/d/a/a/a/a/b/b/b/c;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/a/a/a/b/b/b/c;

    invoke-direct {v0}, Lc/d/a/a/a/a/b/b/b/c;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "url"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/a/a/a/a/b/b/b/c;->d(Ljava/lang/String;)V

    const-string p0, "latestDefault"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/a/a/a/a/b/b/b/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p0, Lc/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    const-string v1, "JSONException occurred while parsing policy version info"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lc/d/a/a/a/a/b/b/b/e;
    .locals 8

    const-string v0, "errorMessage"

    const-string v1, "errorCode"

    const-string v2, "statusCode"

    const-string v3, "documentId"

    const-string v4, "id"

    .line 1
    new-instance v5, Lc/d/a/a/a/a/b/b/b/e;

    invoke-direct {v5}, Lc/d/a/a/a/a/b/b/b/e;-><init>()V

    .line 2
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "service"

    .line 3
    invoke-virtual {v6, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 5
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lc/d/a/a/a/a/b/b/b/e;->e(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lc/d/a/a/a/a/b/b/b/e;->h(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lc/d/a/a/a/a/b/b/b/e;->i(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lc/d/a/a/a/a/b/b/b/e;->f(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lc/d/a/a/a/a/b/b/b/e;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :catch_0
    sget-object p0, Lc/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    const-string p1, "JSONException occurred while parsing service response"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-object v5
.end method

.method public static e(Ljava/lang/String;)Lc/d/a/a/a/a/b/b/b/f;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/a/a/a/b/b/b/f;

    invoke-direct {v0}, Lc/d/a/a/a/a/b/b/b/f;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "token"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/a/a/a/a/b/b/b/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p0, Lc/d/a/a/a/a/c/a;->a:Ljava/lang/String;

    const-string v1, "JSONException occurred while parsing token response"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method
