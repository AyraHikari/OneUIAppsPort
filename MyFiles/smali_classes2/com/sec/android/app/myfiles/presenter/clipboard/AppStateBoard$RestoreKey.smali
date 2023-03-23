.class Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;
.super Ljava/lang/Object;
.source "AppStateBoard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RestoreKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mKey:I


# direct methods
.method private constructor <init>(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;->mKey:I

    .line 172
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;->mClass:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/Class;Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)I
    .locals 0

    .line 166
    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;->mKey:I

    return p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 176
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;->mClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/clipboard/-$$Lambda$oYuve-tTQXzVnKDAGs7_tOrgG58;

    invoke-direct {v1, v0}, Lcom/sec/android/app/myfiles/presenter/clipboard/-$$Lambda$oYuve-tTQXzVnKDAGs7_tOrgG58;-><init>(Ljava/lang/Class;)V

    .line 177
    invoke-virtual {p1, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;->mClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/clipboard/-$$Lambda$mQWYSmmocfSpIla-iR0tRCLjMbU;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/-$$Lambda$mQWYSmmocfSpIla-iR0tRCLjMbU;-><init>(Ljava/lang/Class;)V

    .line 178
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method getDefaultValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 183
    const-class v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;->mClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 185
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;->mClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 186
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
