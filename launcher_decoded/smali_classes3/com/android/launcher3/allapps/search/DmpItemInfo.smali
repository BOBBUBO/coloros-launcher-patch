.class public Lcom/android/launcher3/allapps/search/DmpItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public columnActivityName:Ljava/lang/String;

.field public columnPkgName:Ljava/lang/String;

.field public isFuzzyMatch:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/DmpItemInfo;->columnPkgName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher3/allapps/search/DmpItemInfo;->columnActivityName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/launcher3/allapps/search/DmpItemInfo;->isFuzzyMatch:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DmpItemInfo {columnPkgName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/search/DmpItemInfo;->columnPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " columnActivityName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/DmpItemInfo;->columnActivityName:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
