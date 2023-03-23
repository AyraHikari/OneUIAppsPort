.class public interface abstract Luk/k;
.super Ljava/lang/Object;
.source "locks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/k$a;
    }
.end annotation


# static fields
.field public static final a:Luk/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Luk/k$a;->a:Luk/k$a;

    sput-object v0, Luk/k;->a:Luk/k$a;

    return-void
.end method


# virtual methods
.method public abstract lock()V
.end method

.method public abstract unlock()V
.end method
