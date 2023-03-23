.class public final Lwk/s;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field public final a:Lvk/e0;

.field public final b:Lwk/s;


# direct methods
.method public constructor <init>(Lvk/e0;Lwk/s;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/s;->a:Lvk/e0;

    iput-object p2, p0, Lwk/s;->b:Lwk/s;

    return-void
.end method


# virtual methods
.method public final a()Lwk/s;
    .locals 1

    iget-object v0, p0, Lwk/s;->b:Lwk/s;

    return-object v0
.end method

.method public final b()Lvk/e0;
    .locals 1

    iget-object v0, p0, Lwk/s;->a:Lvk/e0;

    return-object v0
.end method
