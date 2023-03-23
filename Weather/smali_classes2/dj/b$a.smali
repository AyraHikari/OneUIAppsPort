.class public final Ldj/b$a;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ldj/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbj/h;
    .locals 1

    invoke-static {}, Ldj/b;->D0()Lbj/h;

    move-result-object v0

    return-object v0
.end method
