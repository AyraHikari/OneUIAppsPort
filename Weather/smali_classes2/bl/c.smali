.class public abstract Lbl/c;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/c$b;,
        Lbl/c$a;,
        Lbl/c$c;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbl/c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lbl/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbl/c;->a:Z

    return v0
.end method
