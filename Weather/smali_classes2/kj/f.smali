.class public abstract Lkj/f;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Luj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/f$a;
    }
.end annotation


# static fields
.field public static final b:Lkj/f$a;


# instance fields
.field public final a:Ldk/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkj/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkj/f;->b:Lkj/f$a;

    return-void
.end method

.method public constructor <init>(Ldk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkj/f;->a:Ldk/f;

    return-void
.end method

.method public synthetic constructor <init>(Ldk/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lkj/f;-><init>(Ldk/f;)V

    return-void
.end method


# virtual methods
.method public getName()Ldk/f;
    .locals 1

    iget-object v0, p0, Lkj/f;->a:Ldk/f;

    return-object v0
.end method
