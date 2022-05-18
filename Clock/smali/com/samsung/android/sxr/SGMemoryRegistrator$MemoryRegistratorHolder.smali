.class Lcom/samsung/android/sxr/SGMemoryRegistrator$MemoryRegistratorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SGMemoryRegistrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MemoryRegistratorHolder"
.end annotation


# static fields
.field private static final HOLDER_INSTANCE:Lcom/samsung/android/sxr/SGMemoryRegistrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SGMemoryRegistrator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sxr/SGMemoryRegistrator;-><init>(Lcom/samsung/android/sxr/SGMemoryRegistrator$1;)V

    sput-object v0, Lcom/samsung/android/sxr/SGMemoryRegistrator$MemoryRegistratorHolder;->HOLDER_INSTANCE:Lcom/samsung/android/sxr/SGMemoryRegistrator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/samsung/android/sxr/SGMemoryRegistrator;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SGMemoryRegistrator$MemoryRegistratorHolder;->HOLDER_INSTANCE:Lcom/samsung/android/sxr/SGMemoryRegistrator;

    return-object v0
.end method
