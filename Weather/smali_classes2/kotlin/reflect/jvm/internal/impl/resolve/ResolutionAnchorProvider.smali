.class public interface abstract Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider;
.super Ljava/lang/Object;
.source "ResolutionAnchorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider$Companion;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/ResolutionAnchorProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract getResolutionAnchor(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
.end method
