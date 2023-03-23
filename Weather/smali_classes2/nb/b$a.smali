.class public final Lnb/b$a;
.super Ljava/lang/Object;
.source "LauncherManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lnb/b$a;",
        "",
        "",
        "",
        "projection",
        "[Ljava/lang/String;",
        "a",
        "()[Ljava/lang/String;",
        "selection",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "selectionArgs",
        "c",
        "<init>",
        "([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionArgs"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnb/b$a;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnb/b$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnb/b$a;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnb/b$a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnb/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnb/b$a;->c:[Ljava/lang/String;

    return-object v0
.end method
