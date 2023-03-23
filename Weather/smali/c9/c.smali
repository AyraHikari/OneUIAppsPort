.class public final synthetic Lc9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lc9/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/c;

    invoke-direct {v0}, Lc9/c;-><init>()V

    sput-object v0, Lc9/c;->a:Lc9/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lc9/d;->p()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method
