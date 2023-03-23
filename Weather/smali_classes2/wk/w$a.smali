.class public abstract enum Lwk/w$a;
.super Ljava/lang/Enum;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk/w$a$c;,
        Lwk/w$a$a;,
        Lwk/w$a$d;,
        Lwk/w$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwk/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lwk/w$a;

.field public static final enum i:Lwk/w$a;

.field public static final enum j:Lwk/w$a;

.field public static final enum k:Lwk/w$a;

.field public static final synthetic l:[Lwk/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwk/w$a$c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwk/w$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/w$a;->h:Lwk/w$a;

    .line 2
    new-instance v0, Lwk/w$a$a;

    const-string v1, "ACCEPT_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwk/w$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/w$a;->i:Lwk/w$a;

    .line 3
    new-instance v0, Lwk/w$a$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwk/w$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/w$a;->j:Lwk/w$a;

    .line 4
    new-instance v0, Lwk/w$a$b;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwk/w$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/w$a;->k:Lwk/w$a;

    invoke-static {}, Lwk/w$a;->a()[Lwk/w$a;

    move-result-object v0

    sput-object v0, Lwk/w$a;->l:[Lwk/w$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwk/w$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lwk/w$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lwk/w$a;

    sget-object v1, Lwk/w$a;->h:Lwk/w$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwk/w$a;->i:Lwk/w$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwk/w$a;->j:Lwk/w$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwk/w$a;->k:Lwk/w$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwk/w$a;
    .locals 1

    const-class v0, Lwk/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwk/w$a;

    return-object p0
.end method

.method public static values()[Lwk/w$a;
    .locals 1

    sget-object v0, Lwk/w$a;->l:[Lwk/w$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwk/w$a;

    return-object v0
.end method


# virtual methods
.method public abstract e(Lvk/l1;)Lwk/w$a;
.end method

.method public final f(Lvk/l1;)Lwk/w$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvk/e0;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwk/w$a;->i:Lwk/w$a;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lvk/n;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lvk/n;

    invoke-virtual {v0}, Lvk/n;->P0()Lvk/l0;

    move-result-object v0

    instance-of v0, v0, Lvk/s0;

    if-eqz v0, :cond_1

    sget-object p1, Lwk/w$a;->k:Lwk/w$a;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lvk/s0;

    if-eqz v0, :cond_2

    sget-object p1, Lwk/w$a;->j:Lwk/w$a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lwk/o;->a:Lwk/o;

    invoke-virtual {v0, p1}, Lwk/o;->a(Lvk/l1;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lwk/w$a;->k:Lwk/w$a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lwk/w$a;->j:Lwk/w$a;

    :goto_0
    return-object p1
.end method
