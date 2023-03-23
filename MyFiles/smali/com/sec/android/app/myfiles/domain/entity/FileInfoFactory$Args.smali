.class public Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;
.super Ljava/lang/Object;
.source "FileInfoFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Args"
.end annotation


# instance fields
.field private final mArgs:[Ljava/lang/Object;

.field private final mArgsPattern:I


# direct methods
.method private varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->mArgsPattern:I

    .line 79
    iput-object p2, p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->mArgs:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(I[Ljava/lang/Object;Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getArgs()[Ljava/lang/Object;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->mArgs:[Ljava/lang/Object;

    return-object p0
.end method

.method public getArgsPattern()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->mArgsPattern:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Args pattern("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->mArgsPattern:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->mArgs:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/16 v1, 0x3a

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    iget-object p0, p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->mArgs:[Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    const/16 v4, 0x5b

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
