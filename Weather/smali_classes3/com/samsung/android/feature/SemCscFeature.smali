.class public Lcom/samsung/android/feature/SemCscFeature;
.super Ljava/lang/Object;
.source "SemCscFeature.java"


# static fields
.field public static final BOOLEAN_TEST:Z = true

.field public static final INT_TEST:I = 0xa

.field public static final STRING_TEST:Ljava/lang/String; = "String_Test"

.field private static sInstance:Lcom/samsung/android/feature/SemCscFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/feature/SemCscFeature;->sInstance:Lcom/samsung/android/feature/SemCscFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/feature/SemCscFeature;
    .locals 1

    sget-object v0, Lcom/samsung/android/feature/SemCscFeature;->sInstance:Lcom/samsung/android/feature/SemCscFeature;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/feature/SemCscFeature;

    invoke-direct {v0}, Lcom/samsung/android/feature/SemCscFeature;-><init>()V

    sput-object v0, Lcom/samsung/android/feature/SemCscFeature;->sInstance:Lcom/samsung/android/feature/SemCscFeature;

    :cond_0
    sget-object v0, Lcom/samsung/android/feature/SemCscFeature;->sInstance:Lcom/samsung/android/feature/SemCscFeature;

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

.method public getBoolean(Ljava/lang/String;)Z 
    .locals 0

    const p1, 0
    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z 
    .locals 0

    const p1, 0
    return p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "null"
    
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "null"
    
    return-object p1
.end method

.method public getInt(Ljava/lang/String;I)I 
    .locals 0

    const p1, 0
    return p1
.end method