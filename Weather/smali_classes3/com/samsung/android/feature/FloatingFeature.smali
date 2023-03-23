.class public Lcom/samsung/android/feature/FloatingFeature;
.super Ljava/lang/Object;
.source "FloatingFeature.java"


# static fields
.field public static final BOOLEAN_TEST:Z = true

.field public static final INT_TEST:I = 0xa

.field public static final STRING_TEST:Ljava/lang/String; = "String_Test"

.field private static sInstance:Lcom/samsung/android/feature/FloatingFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/feature/FloatingFeature;->sInstance:Lcom/samsung/android/feature/FloatingFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/feature/FloatingFeature;
    .locals 1

    sget-object v0, Lcom/samsung/android/feature/FloatingFeature;->sInstance:Lcom/samsung/android/feature/FloatingFeature;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/feature/FloatingFeature;

    invoke-direct {v0}, Lcom/samsung/android/feature/FloatingFeature;-><init>()V

    sput-object v0, Lcom/samsung/android/feature/FloatingFeature;->sInstance:Lcom/samsung/android/feature/FloatingFeature;

    :cond_0
    sget-object v0, Lcom/samsung/android/feature/FloatingFeature;->sInstance:Lcom/samsung/android/feature/FloatingFeature;

    return-object v0
.end method


# virtual methods
.method public getEnableStatus(Ljava/lang/String;)Z
    .locals 0

    const p1, 0
    return p1
.end method

.method public getInteger(Ljava/lang/String;I)I
    .locals 0

    const p1, 0
    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "null"
    
    return-object p1
.end method
