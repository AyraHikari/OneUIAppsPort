.class public Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem$a;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->c:J

    .line 4
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->e:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->f:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->g:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->h:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->c:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
