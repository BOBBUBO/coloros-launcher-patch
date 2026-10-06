.class Lcom/oplus/splitscreen/util/SplitScreenUtils$Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/splitscreen/util/SplitScreenUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Record"
.end annotation


# instance fields
.field accessTime:J

.field count:J

.field packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$Record;->packageName:Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$Record;->count:J

    .line 8
    iput-wide p4, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$Record;->accessTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$Record;->packageName:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$Record;->count:J

    .line 4
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/splitscreen/util/SplitScreenUtils$Record;->accessTime:J

    return-void
.end method
