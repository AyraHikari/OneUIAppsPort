.class public Lcom/samsung/android/sxr/SGRegistrator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected swigCMemOwn:Z

.field protected swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SGRegistrator()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SGRegistrator;-><init>(JZ)V

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/sxr/SGRegistrator;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/samsung/android/sxr/SXRJNI;->SGRegistrator_director_connect(Lcom/samsung/android/sxr/SGRegistrator;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SGRegistrator;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SGRegistrator;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/samsung/android/sxr/SGRegistrator;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SGRegistrator;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public AddToManagementList(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SGRegistrator;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SGRegistrator_AddToManagementList(JLcom/samsung/android/sxr/SGRegistrator;J)Z

    move-result p1

    return p1
.end method

.method public Deregister(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SGRegistrator;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SGRegistrator_Deregister(JLcom/samsung/android/sxr/SGRegistrator;J)Z

    move-result p1

    return p1
.end method

.method public GetObjectByPointer(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SGRegistrator;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SGRegistrator_GetObjectByPointer(JLcom/samsung/android/sxr/SGRegistrator;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Register(Ljava/lang/Object;J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SGRegistrator;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SGRegistrator_Register(JLcom/samsung/android/sxr/SGRegistrator;Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public RemoveFromManagementList(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SGRegistrator;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SGRegistrator_RemoveFromManagementList(JLcom/samsung/android/sxr/SGRegistrator;J)Z

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SGRegistrator;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SGRegistrator;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SGRegistrator;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SGRegistrator(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SGRegistrator;->swigCPtr:J

    :cond_1
    return-void
.end method
