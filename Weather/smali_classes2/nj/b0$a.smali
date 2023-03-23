.class public final Lnj/b0$a;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lnj/b0$a;

.field public static final b:Lnj/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnj/b0$a;

    invoke-direct {v0}, Lnj/b0$a;-><init>()V

    sput-object v0, Lnj/b0$a;->a:Lnj/b0$a;

    new-instance v0, Lnj/c0;

    invoke-static {}, Lci/l0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lnj/c0;-><init>(Ljava/util/Map;)V

    sput-object v0, Lnj/b0$a;->b:Lnj/b0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnj/b0;
    .locals 1

    sget-object v0, Lnj/b0$a;->b:Lnj/b0;

    return-object v0
.end method
