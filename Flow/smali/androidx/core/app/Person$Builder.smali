.class public Landroidx/core/app/Person$Builder;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field mIsBot:Z

.field mIsImportant:Z

.field mKey:Ljava/lang/String;

.field mName:Ljava/lang/CharSequence;

.field mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/app/Person;)V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iget-object v0, p1, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    .line 257
    iget-object v0, p1, Landroidx/core/app/Person;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/Person$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 258
    iget-object v0, p1, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/Person$Builder;->mUri:Ljava/lang/String;

    .line 259
    iget-object v0, p1, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/Person$Builder;->mKey:Ljava/lang/String;

    .line 260
    iget-boolean v0, p1, Landroidx/core/app/Person;->mIsBot:Z

    iput-boolean v0, p0, Landroidx/core/app/Person$Builder;->mIsBot:Z

    .line 261
    iget-boolean p1, p1, Landroidx/core/app/Person;->mIsImportant:Z

    iput-boolean p1, p0, Landroidx/core/app/Person$Builder;->mIsImportant:Z

    return-void
.end method


# virtual methods
.method public build()Landroidx/core/app/Person;
    .locals 1

    .line 340
    new-instance v0, Landroidx/core/app/Person;

    invoke-direct {v0, p0}, Landroidx/core/app/Person;-><init>(Landroidx/core/app/Person$Builder;)V

    return-object v0
.end method

.method public setBot(Z)Landroidx/core/app/Person$Builder;
    .locals 0

    .line 321
    iput-boolean p1, p0, Landroidx/core/app/Person$Builder;->mIsBot:Z

    return-object p0
.end method

.method public setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Landroidx/core/app/Person$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public setImportant(Z)Landroidx/core/app/Person$Builder;
    .locals 0

    .line 333
    iput-boolean p1, p0, Landroidx/core/app/Person$Builder;->mIsImportant:Z

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Landroidx/core/app/Person$Builder;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Landroidx/core/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Landroidx/core/app/Person$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Landroidx/core/app/Person$Builder;->mUri:Ljava/lang/String;

    return-object p0
.end method
