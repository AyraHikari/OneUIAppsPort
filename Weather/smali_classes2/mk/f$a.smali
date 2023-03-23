.class public final Lmk/f$a;
.super Ljava/lang/Object;
.source "SyntheticJavaPartsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lmk/f$a;

.field public static final b:Lmk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/f$a;

    invoke-direct {v0}, Lmk/f$a;-><init>()V

    sput-object v0, Lmk/f$a;->a:Lmk/f$a;

    new-instance v0, Lmk/a;

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lmk/a;-><init>(Ljava/util/List;)V

    sput-object v0, Lmk/f$a;->b:Lmk/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmk/a;
    .locals 1

    sget-object v0, Lmk/f$a;->b:Lmk/a;

    return-object v0
.end method
