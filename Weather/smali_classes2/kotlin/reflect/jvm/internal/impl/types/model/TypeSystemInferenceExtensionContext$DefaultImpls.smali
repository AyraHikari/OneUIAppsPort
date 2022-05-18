.class public final Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemInferenceExtensionContext$DefaultImpls;
.super Ljava/lang/Object;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemInferenceExtensionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeSystemContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeSystemContext.kt\norg/jetbrains/kotlin/types/model/TypeSystemInferenceExtensionContext$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,428:1\n1#2:429\n*E\n"
.end annotation


# direct methods
.method public static get(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemInferenceExtensionContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 133
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->get(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    move-result-object p0

    return-object p0
.end method

.method public static isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemInferenceExtensionContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 133
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->isMarkedNullable(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p0

    return p0
.end method

.method public static lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemInferenceExtensionContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 0

    .line 133
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->lowerBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    return-object p0
.end method

.method public static size(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemInferenceExtensionContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I
    .locals 0

    .line 133
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->size(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I

    move-result p0

    return p0
.end method

.method public static typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemInferenceExtensionContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;
    .locals 0

    .line 133
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->typeConstructor(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    move-result-object p0

    return-object p0
.end method

.method public static upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemInferenceExtensionContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 0

    .line 133
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext$DefaultImpls;->upperBoundIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    move-result-object p0

    return-object p0
.end method
