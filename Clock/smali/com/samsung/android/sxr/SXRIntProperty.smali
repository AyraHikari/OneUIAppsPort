.class final Lcom/samsung/android/sxr/SXRIntProperty;
.super Lcom/samsung/android/sxr/SXRProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRIntProperty()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRIntProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRIntProperty;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRIntProperty;->set(I)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRIntProperty_get(JLcom/samsung/android/sxr/SXRIntProperty;)I

    move-result v0

    return v0
.end method

.method public set(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRIntProperty_set(JLcom/samsung/android/sxr/SXRIntProperty;I)V

    return-void
.end method
