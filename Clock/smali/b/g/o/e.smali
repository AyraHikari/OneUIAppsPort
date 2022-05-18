.class public final Lb/g/o/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/o/e$f;,
        Lb/g/o/e$a;,
        Lb/g/o/e$b;,
        Lb/g/o/e$c;,
        Lb/g/o/e$e;,
        Lb/g/o/e$d;
    }
.end annotation


# static fields
.field public static final a:Lb/g/o/d;

.field public static final b:Lb/g/o/d;

.field public static final c:Lb/g/o/d;

.field public static final d:Lb/g/o/d;

.field public static final e:Lb/g/o/d;

.field public static final f:Lb/g/o/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/g/o/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/g/o/e$e;-><init>(Lb/g/o/e$c;Z)V

    sput-object v0, Lb/g/o/e;->a:Lb/g/o/d;

    .line 2
    new-instance v0, Lb/g/o/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/g/o/e$e;-><init>(Lb/g/o/e$c;Z)V

    sput-object v0, Lb/g/o/e;->b:Lb/g/o/d;

    .line 3
    new-instance v0, Lb/g/o/e$e;

    sget-object v1, Lb/g/o/e$b;->a:Lb/g/o/e$b;

    invoke-direct {v0, v1, v2}, Lb/g/o/e$e;-><init>(Lb/g/o/e$c;Z)V

    sput-object v0, Lb/g/o/e;->c:Lb/g/o/d;

    .line 4
    new-instance v0, Lb/g/o/e$e;

    invoke-direct {v0, v1, v3}, Lb/g/o/e$e;-><init>(Lb/g/o/e$c;Z)V

    sput-object v0, Lb/g/o/e;->d:Lb/g/o/d;

    .line 5
    new-instance v0, Lb/g/o/e$e;

    sget-object v1, Lb/g/o/e$a;->a:Lb/g/o/e$a;

    invoke-direct {v0, v1, v2}, Lb/g/o/e$e;-><init>(Lb/g/o/e$c;Z)V

    sput-object v0, Lb/g/o/e;->e:Lb/g/o/d;

    .line 6
    sget-object v0, Lb/g/o/e$f;->b:Lb/g/o/e$f;

    sput-object v0, Lb/g/o/e;->f:Lb/g/o/d;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
