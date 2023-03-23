.class public final Lrk/i$a;
.super Ljava/lang/Object;
.source "ContractDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lrk/i$a;

.field public static final b:Lrk/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/i$a;

    invoke-direct {v0}, Lrk/i$a;-><init>()V

    sput-object v0, Lrk/i$a;->a:Lrk/i$a;

    new-instance v0, Lrk/i$a$a;

    invoke-direct {v0}, Lrk/i$a$a;-><init>()V

    sput-object v0, Lrk/i$a;->b:Lrk/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrk/i;
    .locals 1

    sget-object v0, Lrk/i$a;->b:Lrk/i;

    return-object v0
.end method
