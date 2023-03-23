.class public abstract Lbl/f;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/f$b;,
        Lbl/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/f;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lbl/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbl/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lej/x;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbl/b$a;->a(Lbl/b;Lej/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
