.class public Lf3/h;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Lf3/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/j0<",
        "La3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf3/h;

.field public static final b:Lg3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lf3/h;

    invoke-direct {v0}, Lf3/h;-><init>()V

    sput-object v0, Lf3/h;->a:Lf3/h;

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/c$a;->a([Ljava/lang/String;)Lg3/c$a;

    move-result-object v0

    sput-object v0, Lf3/h;->b:Lg3/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg3/c;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf3/h;->b(Lg3/c;F)La3/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg3/c;F)La3/b;
    .locals 17

    .line 1
    sget-object v0, La3/b$a;->j:La3/b$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lg3/c;->c()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    move v10, v2

    move v13, v10

    move v14, v13

    move v8, v3

    move v11, v8

    move v12, v11

    move v15, v12

    move/from16 v16, v4

    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lg3/c;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lf3/h;->b:Lg3/c$a;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lg3/c;->G(Lg3/c$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lg3/c;->K()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lg3/c;->M()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lg3/c;->p()Z

    move-result v16

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lg3/c;->q()D

    move-result-wide v2

    double-to-float v15, v2

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lf3/p;->d(Lg3/c;)I

    move-result v14

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lf3/p;->d(Lg3/c;)I

    move-result v13

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lg3/c;->q()D

    move-result-wide v2

    double-to-float v12, v2

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lg3/c;->q()D

    move-result-wide v2

    double-to-float v11, v2

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lg3/c;->s()I

    move-result v10

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lg3/c;->s()I

    move-result v0

    .line 15
    sget-object v9, La3/b$a;->j:La3/b$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, La3/b$a;->values()[La3/b$a;

    move-result-object v2

    aget-object v9, v2, v0

    goto :goto_0

    .line 17
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lg3/c;->q()D

    move-result-wide v2

    double-to-float v8, v2

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lg3/c;->v()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 19
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lg3/c;->v()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lg3/c;->k()V

    .line 21
    new-instance v0, La3/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, La3/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLa3/b$a;IFFIIFZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
