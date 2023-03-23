.class final synthetic Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$findMatchingRule$1;
.super Loi/o;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)V
    .locals 6

    const-class v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v3, "publicSuffixListBytes"

    const-string v4, "getPublicSuffixListBytes()[B"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Loi/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loi/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getPublicSuffixListBytes$p(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)[B

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loi/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    check-cast p1, [B

    invoke-static {v0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$setPublicSuffixListBytes$p(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;[B)V

    return-void
.end method
