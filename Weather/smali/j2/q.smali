.class public interface abstract Lj2/q;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/q$b;
    }
.end annotation


# static fields
.field public static final a:Lj2/q$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lj2/q$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/q$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj2/q$b$c;-><init>(Lj2/q$a;)V

    sput-object v0, Lj2/q;->a:Lj2/q$b$c;

    .line 2
    new-instance v0, Lj2/q$b$b;

    invoke-direct {v0, v1}, Lj2/q$b$b;-><init>(Lj2/q$a;)V

    sput-object v0, Lj2/q;->b:Lj2/q$b$b;

    return-void
.end method
