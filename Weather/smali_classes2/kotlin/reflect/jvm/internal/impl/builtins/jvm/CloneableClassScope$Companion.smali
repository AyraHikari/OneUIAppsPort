.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;
.super Ljava/lang/Object;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCLONE_NAME()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 31
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/CloneableClassScope;->access$getCLONE_NAME$cp()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    return-object v0
.end method
