.class final Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;
.super Ljava/lang/Object;
.source "SSClipboardSystem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->onClipboardUpdated(ILcom/samsung/android/content/clipboard/data/SemClipData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $semClipData:Lcom/samsung/android/content/clipboard/data/SemClipData;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;Lcom/samsung/android/content/clipboard/data/SemClipData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;

    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->$semClipData:Lcom/samsung/android/content/clipboard/data/SemClipData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 130
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "10"

    .line 133
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->$semClipData:Lcom/samsung/android/content/clipboard/data/SemClipData;

    invoke-virtual {v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 136
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->$semClipData:Lcom/samsung/android/content/clipboard/data/SemClipData;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    .line 137
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    invoke-virtual {v0}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;-><init>(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 136
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.content.clipboard.data.SemTextClipData"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->$semClipData:Lcom/samsung/android/content/clipboard/data/SemClipData;

    invoke-virtual {v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "java.lang.Long.valueOf(fileInfo[\"SIZE\"]!!)"

    const/4 v3, 0x4

    const-string v4, "SIZE"

    const-string v5, "NAME"

    if-ne v1, v3, :cond_8

    .line 139
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->$semClipData:Lcom/samsung/android/content/clipboard/data/SemClipData;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    .line 140
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;

    invoke-virtual {v1}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->getHtml()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->access$getFileUriListFromHTML(Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 142
    invoke-static {v7}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileInfoFromUri(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 144
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_2
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 145
    :cond_3
    new-instance v13, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v7, v13

    move-object v8, v9

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    .line 148
    :cond_6
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    invoke-virtual {v1}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->getHtml()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    move-object v1, v2

    goto/16 :goto_4

    .line 139
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.content.clipboard.data.SemHtmlClipData"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_8
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->$semClipData:Lcom/samsung/android/content/clipboard/data/SemClipData;

    invoke-virtual {v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->$semClipData:Lcom/samsung/android/content/clipboard/data/SemClipData;

    invoke-virtual {v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result v1

    const/16 v6, 0x10

    if-eq v1, v6, :cond_a

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->$semClipData:Lcom/samsung/android/content/clipboard/data/SemClipData;

    invoke-virtual {v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipType()I

    move-result v1

    if-ne v1, v6, :cond_9

    goto :goto_3

    :cond_9
    return-void

    .line 150
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->$semClipData:Lcom/samsung/android/content/clipboard/data/SemClipData;

    invoke-virtual {v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const-string v6, "semClipData.clipData"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    .line 151
    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->$semClipData:Lcom/samsung/android/content/clipboard/data/SemClipData;

    invoke-virtual {v6}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->$semClipData:Lcom/samsung/android/content/clipboard/data/SemClipData;

    invoke-virtual {v6}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v6

    if-nez v6, :cond_b

    goto/16 :goto_5

    .line 152
    :cond_b
    invoke-virtual {v1, v7}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->isImage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v0, "Clip is not image"

    .line 153
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->w(Ljava/lang/String;)V

    return-void

    .line 157
    :cond_c
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->access$getMClipboardManager$p(Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;)Lcom/samsung/android/content/clipboard/SemClipboardManager;

    move-result-object v1

    iget-object v6, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->$semClipData:Lcom/samsung/android/content/clipboard/data/SemClipData;

    invoke-virtual {v6}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/samsung/android/content/clipboard/SemClipboardManager;->getClip(Ljava/lang/String;)Lcom/samsung/android/content/clipboard/data/SemClipData;

    move-result-object v1

    const-string v6, "mClipboardManager.getClip(semClipData.clipId)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    const-string v6, "mClipboardManager.getCli\u2026Id).clipData.getItemAt(0)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileInfoFromUri(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 159
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    .line 160
    :cond_d
    new-instance v7, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;

    const-string v5, "uri"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->access$getImageHashcode(Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 167
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem$onClipboardUpdated$1;->this$0:Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;->access$getUpdateListener$p(Lcom/samsung/android/galaxycontinuity/clipboard/SSClipboardSystem;)Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/clipboard/ClipboardSyncManager$OnClipboardUpdateListener;->onClipboardUpdate(Lcom/samsung/android/galaxycontinuity/data/ClipboardSyncData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_10
    :goto_5
    return-void

    :catch_0
    move-exception v0

    .line 169
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method
