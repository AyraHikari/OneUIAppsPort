.class public final Llb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Llb/b;",
        "",
        "",
        "p",
        "",
        "tag",
        "msg",
        "",
        "tr",
        "a",
        "tagPrefix",
        "Llb/a;",
        "cipher",
        "<init>",
        "(Ljava/lang/String;Llb/a;)V",
        "weather-lib-slog-INTERNAL-2.0.5_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llb/a;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Llb/a;)V
    .locals 1

    const-string v0, "tagPrefix"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llb/b;->b:Llb/a;

    .line 4
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string p2, "user"

    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Llb/b;->c:Z

    const-string p2, "eng"

    .line 5
    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Llb/b;->d:I

    return-void
.end method

.method public static synthetic b(Llb/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llb/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v6, "it.fileName"

    const-string v0, "tag"

    invoke-static {v2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, v1, Llb/b;->d:I

    move/from16 v7, p1

    if-ge v7, v0, :cond_0

    move v7, v0

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-le v8, v11, :cond_d

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v12, 0x1

    if-lez v0, :cond_1

    move v0, v12

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    const-string v13, ""

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0x5b

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x5d

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object v14, v13

    .line 4
    :goto_2
    :try_start_0
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    .line 5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v15, 0x3

    aget-object v0, v0, v15

    .line 6
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "."

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lhl/u;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v15

    const/4 v9, -0x1

    if-le v15, v9, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v9

    .line 9
    :goto_3
    iget-boolean v15, v1, Llb/b;->c:Z

    if-eqz v15, :cond_5

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v13

    goto :goto_4

    .line 11
    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x28

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 12
    :goto_4
    invoke-static {v9}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v9, Lbi/o;->i:Lbi/o$a;

    invoke-static {v0}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    :goto_5
    invoke-static {v0}, Lbi/o;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v0, v13

    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    move v12, v10

    :goto_6
    if-eqz v12, :cond_8

    move-object v0, v13

    :cond_8
    const/16 v9, 0x20

    if-eqz v4, :cond_b

    move-object v12, v4

    :goto_7
    if-eqz v12, :cond_a

    .line 15
    instance-of v15, v12, Ljava/net/UnknownHostException;

    if-eqz v15, :cond_9

    goto :goto_8

    .line 16
    :cond_9
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    goto :goto_7

    .line 17
    :cond_a
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    .line 18
    new-instance v13, Ljava/io/PrintWriter;

    invoke-direct {v13, v12}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    invoke-virtual {v4, v13}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 20
    invoke-virtual {v12}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v12, "sw.toString()"

    invoke-static {v13, v12}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lhl/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_b
    move-object v12, v3

    :goto_9
    sub-int v13, v8, v11

    const/16 v15, 0x200

    .line 22
    invoke-static {v13, v15}, Lui/h;->d(II)I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v12, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v13, v1, Llb/b;->c:Z

    if-eqz v13, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "{["

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Llb/b;->b:Llb/a;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Llb/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]}"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    .line 24
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 25
    :goto_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Llb/b;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit16 v11, v11, 0x200

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_d
    return v8
.end method
