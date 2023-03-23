.class public final Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/Indexable$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Z

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private final zzd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzd()Lcom/google/android/gms/internal/icing/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfw;->zza()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zza:Z

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzd()Lcom/google/android/gms/internal/icing/zzfw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfw;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzd()Lcom/google/android/gms/internal/icing/zzfw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfw;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzc:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public setScope(I)Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x3

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The scope of this indexable is not valid, scope value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-array v0, v0, [J

    int-to-long v2, p1

    aput-wide v2, v0, v1

    iget-object p1, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzd:Landroid/os/Bundle;

    const-string/jumbo v1, "scope"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzd(Landroid/os/Bundle;Ljava/lang/String;[J)V

    return-object p0
.end method

.method public setScore(I)Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Negative score values are invalid. Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzb:I

    return-object p0
.end method

.method public setSliceUri(Landroid/net/Uri;)Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzd:Landroid/os/Bundle;

    const-string/jumbo v1, "sliceUri"

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public setWorksOffline(Z)Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zza:Z

    return-object p0
.end method

.method public final zza()Lcom/google/firebase/appindexing/internal/zzac;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/appindexing/internal/zzac;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zza:Z

    iget v2, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzb:I

    iget-object v3, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zzd:Landroid/os/Bundle;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/appindexing/internal/zzac;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v6
.end method
