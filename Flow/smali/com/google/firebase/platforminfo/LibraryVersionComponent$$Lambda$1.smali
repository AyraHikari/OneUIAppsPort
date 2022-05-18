.class final synthetic Lcom/google/firebase/platforminfo/LibraryVersionComponent$$Lambda$1;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field private final arg$1:Ljava/lang/String;

.field private final arg$2:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/LibraryVersionComponent$$Lambda$1;->arg$1:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/platforminfo/LibraryVersionComponent$$Lambda$1;->arg$2:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;

    return-void
.end method

.method public static lambdaFactory$(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)Lcom/google/firebase/components/ComponentFactory;
    .locals 1

    new-instance v0, Lcom/google/firebase/platforminfo/LibraryVersionComponent$$Lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent$$Lambda$1;-><init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/platforminfo/LibraryVersionComponent$$Lambda$1;->arg$1:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/platforminfo/LibraryVersionComponent$$Lambda$1;->arg$2:Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->lambda$fromContext$0(Ljava/lang/String;Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/platforminfo/LibraryVersion;

    move-result-object p1

    return-object p1
.end method
