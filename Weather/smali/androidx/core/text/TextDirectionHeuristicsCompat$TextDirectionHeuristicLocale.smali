.class Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;
.super Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextDirectionHeuristicLocale"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 253
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;

    invoke-direct {v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;-><init>()V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V

    return-void
.end method


# virtual methods
.method protected defaultIsRtl()Z
    .locals 2

    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
