.class public final Lcom/google/android/gms/internal/common/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# direct methods
.method static final zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of p1, p0, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
