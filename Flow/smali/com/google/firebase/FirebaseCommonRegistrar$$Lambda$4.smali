.class final synthetic Lcom/google/firebase/FirebaseCommonRegistrar$$Lambda$4;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# static fields
.field private static final instance:Lcom/google/firebase/FirebaseCommonRegistrar$$Lambda$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar$$Lambda$4;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar$$Lambda$4;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseCommonRegistrar$$Lambda$4;->instance:Lcom/google/firebase/FirebaseCommonRegistrar$$Lambda$4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
    .locals 1

    sget-object v0, Lcom/google/firebase/FirebaseCommonRegistrar$$Lambda$4;->instance:Lcom/google/firebase/FirebaseCommonRegistrar$$Lambda$4;

    return-object v0
.end method


# virtual methods
.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->lambda$getComponents$1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
