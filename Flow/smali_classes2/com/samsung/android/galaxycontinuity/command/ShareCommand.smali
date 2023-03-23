.class public Lcom/samsung/android/galaxycontinuity/command/ShareCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "ShareCommand.java"


# instance fields
.field body:Ljava/lang/String;

.field mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

.field mRequestContext:Landroid/content/Context;

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;

.field private uriList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "args"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->uriList:Ljava/util/ArrayList;

    const-string p1, ""

    .line 29
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->type:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->title:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->body:Ljava/lang/String;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->mRequestContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 38
    aget-object v0, p2, p1

    if-eqz v0, :cond_1

    aget-object v0, p2, p1

    instance-of v0, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    if-eqz v0, :cond_1

    .line 39
    aget-object p1, p2, p1

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->uriList:Ljava/util/ArrayList;

    .line 41
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->uriList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getUriPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->type:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->title:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->body:Ljava/lang/String;

    return-void

    .line 51
    :cond_1
    aget-object v0, p2, p1

    if-eqz v0, :cond_2

    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 52
    aget-object p1, p2, p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->uriList:Ljava/util/ArrayList;

    :cond_2
    const/4 p1, 0x1

    .line 53
    aget-object v0, p2, p1

    if-eqz v0, :cond_3

    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 54
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->type:Ljava/lang/String;

    :cond_3
    const/4 p1, 0x2

    .line 55
    aget-object v0, p2, p1

    if-eqz v0, :cond_4

    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 56
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->title:Ljava/lang/String;

    :cond_4
    const/4 p1, 0x3

    .line 57
    aget-object v0, p2, p1

    if-eqz v0, :cond_5

    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 58
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->body:Ljava/lang/String;

    :cond_5
    const/4 p1, 0x4

    .line 59
    aget-object v0, p2, p1

    if-eqz v0, :cond_6

    aget-object v0, p2, p1

    instance-of v0, v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 60
    aget-object p1, p2, p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->mRequestContext:Landroid/content/Context;

    :cond_6
    return-void
.end method

.method private checkPrecondition(II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uriCount",
            "uriMaxCount"
        }
    .end annotation

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transfer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1100ca

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v4

    invoke-virtual {p1, v3, v0}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/samsung/android/galaxycontinuity/util/Utils;->showToastMessage(Ljava/lang/String;I)V

    return v4

    :cond_0
    return v0
.end method


# virtual methods
.method public createSharedContentsItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JZ)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "title",
            "body",
            "shareUriList",
            "tranferTime",
            "isSend"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;JZ)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    const-string v10, "SIZE"

    const-string v11, "NAME"

    const-string/jumbo v1, "run createSharedContentsItems"

    .line 94
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 95
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTextType(Ljava/lang/String;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isUrlType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 113
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 114
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    new-instance v7, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getPhoneName()Ljava/lang/String;

    move-result-object v16

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v15, v7

    move v7, v0

    move/from16 v17, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 119
    iget-object v0, v15, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v1

    xor-int/2addr v1, v13

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 120
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-virtual {v15, v0}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setIsDeferd(Z)V

    .line 121
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v17

    goto :goto_0

    :cond_1
    move/from16 v17, v8

    .line 125
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FileUtil;->getFileInfoFromUri(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 126
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 128
    :cond_2
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v15, v17

    add-int/lit8 v8, v15, 0x1

    .line 130
    :try_start_1
    iput v15, v2, Lcom/samsung/android/galaxycontinuity/data/FileInfoData;->id:I

    if-nez p7, :cond_3

    move v0, v13

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 131
    :goto_1
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v0, v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->create(Lcom/samsung/android/galaxycontinuity/data/FileInfoData;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v9}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setType(Ljava/lang/String;)V

    .line 133
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isSharing:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 134
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v13

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 135
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v13

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setIsDeferd(Z)V

    .line 136
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v15, v17

    move v8, v15

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move/from16 v15, v17

    move v8, v15

    .line 138
    :goto_5
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 100
    :cond_7
    :goto_6
    invoke-static/range {p3 .. p3}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->checkValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v0

    goto :goto_7

    :cond_8
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, ""

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v0

    .line 106
    :goto_8
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/TextInfoData;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/galaxycontinuity/data/TextInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p7, 0x1

    .line 107
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v0, v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->create(Lcom/samsung/android/galaxycontinuity/data/TextInfoData;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    move-result-object v0

    .line 108
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v2

    xor-int/2addr v2, v13

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 109
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v1

    xor-int/2addr v1, v13

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setIsDeferd(Z)V

    .line 110
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v12
.end method

.method public printOriginalData()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->uriList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Original share uri : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Original share mimeType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Original share title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Original share text : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 9

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "share : use SamsungFlow - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isUseSamsungFlow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isTextType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->uriList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->checkPrecondition(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->body:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->uriList:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->createSharedContentsItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    .line 75
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->isFailed:Landroidx/databinding/ObservableBoolean;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 76
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setIsDeferd(Z)V

    .line 78
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isConnectedBT()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->isFileType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 79
    iget-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->progress:Landroidx/databinding/ObservableInt;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 83
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->mItem:Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;

    if-eqz v3, :cond_1

    .line 84
    iget-object v3, v3, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->share_id:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/galaxycontinuity/data/SharedContentsItem;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->getInstance()Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/ShareCommand;->mRequestContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/share/ShareManagerV3;->sendContentsAsync(Ljava/util/ArrayList;Landroid/content/Context;)V

    return-void
.end method
