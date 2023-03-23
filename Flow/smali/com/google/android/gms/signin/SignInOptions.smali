.class public final Lcom/google/android/gms/signin/SignInOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final zaa:Lcom/google/android/gms/signin/SignInOptions;


# instance fields
.field private final zab:Z

.field private final zac:Z

.field private final zad:Ljava/lang/String;

.field private final zae:Z

.field private final zaf:Ljava/lang/String;

.field private final zag:Ljava/lang/String;

.field private final zah:Z

.field private final zai:Ljava/lang/Long;

.field private final zaj:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v11, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/signin/SignInOptions;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/signin/zaf;)V

    sput-object v11, Lcom/google/android/gms/signin/SignInOptions;->zaa:Lcom/google/android/gms/signin/SignInOptions;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/signin/zaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zab:Z

    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zac:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zad:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zae:Z

    iput-boolean p1, p0, Lcom/google/android/gms/signin/SignInOptions;->zah:Z

    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zaf:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zag:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zai:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/signin/SignInOptions;->zaj:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/signin/SignInOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/signin/SignInOptions;

    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/signin/SignInOptions;->zab:Z

    iget-boolean v1, p1, Lcom/google/android/gms/signin/SignInOptions;->zac:Z

    iget-object v1, p1, Lcom/google/android/gms/signin/SignInOptions;->zad:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zae:Z

    iget-boolean v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zah:Z

    iget-object v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zaf:Ljava/lang/String;

    .line 5
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zag:Ljava/lang/String;

    .line 6
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/signin/SignInOptions;->zai:Ljava/lang/Long;

    .line 7
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/signin/SignInOptions;->zaj:Ljava/lang/Long;

    .line 8
    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
