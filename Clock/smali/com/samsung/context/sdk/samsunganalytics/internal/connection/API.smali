.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

.field public static final enum c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

.field public static final enum d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

.field public static final enum e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

.field private static final synthetic f:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;


# instance fields
.field g:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

.field h:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

.field i:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    sget-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    sget-object v13, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/HttpMethod;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/HttpMethod;

    const-string v1, "DATA_DELETE"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/HttpMethod;)V

    sput-object v6, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    .line 2
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    sget-object v11, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    sget-object v12, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/HttpMethod;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/HttpMethod;

    const-string v8, "GET_POLICY"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/HttpMethod;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    .line 3
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    sget-object v11, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const-string v8, "SEND_LOG"

    const/4 v9, 0x2

    move-object v7, v1

    move-object v10, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/HttpMethod;)V

    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    .line 4
    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    sget-object v11, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const-string v8, "SEND_BUFFERED_LOG"

    const/4 v9, 0x3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/HttpMethod;)V

    sput-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    .line 5
    sput-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->f:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/HttpMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;",
            "Lcom/samsung/context/sdk/samsunganalytics/internal/connection/HttpMethod;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    .line 3
    iput-object p4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->h:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    .line 4
    iput-object p5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->i:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/HttpMethod;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->f:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->i:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/HttpMethod;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/HttpMethod;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->h:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
