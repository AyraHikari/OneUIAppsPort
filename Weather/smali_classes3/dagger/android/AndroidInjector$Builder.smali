.class public abstract Ldagger/android/AndroidInjector$Builder;
.super Ljava/lang/Object;
.source "AndroidInjector.java"

# interfaces
.implements Ldagger/android/AndroidInjector$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/android/AndroidInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector$Factory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Ldagger/android/AndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldagger/android/AndroidInjector<",
            "TT;>;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0, p1}, Ldagger/android/AndroidInjector$Builder;->seedInstance(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Ldagger/android/AndroidInjector$Builder;->build()Ldagger/android/AndroidInjector;

    move-result-object p1

    return-object p1
.end method

.method public abstract seedInstance(Ljava/lang/Object;)V
    .annotation runtime Ldagger/BindsInstance;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
