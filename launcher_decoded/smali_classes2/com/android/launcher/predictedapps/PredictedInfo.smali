.class public Lcom/android/launcher/predictedapps/PredictedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Range"
    }
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "predicted_info"
.end annotation


# static fields
.field static final COLUMN_COMPONENT:Ljava/lang/String; = "component"

.field static final COLUMN_DISABLED:Ljava/lang/String; = "disable"

.field static final COLUMN_DISABLE_TIME:Ljava/lang/String; = "disable_time"

.field static final COLUMN_ID:Ljava/lang/String; = "_id"

.field static final COLUMN_LAUNCH_COUNT:Ljava/lang/String; = "launch_count"

.field static final COLUMN_USER:Ljava/lang/String; = "user"

.field static final COLUM_APPWIDGET_ID:Ljava/lang/String; = "appwidget_id"

.field static final COLUM_LAST_CLICK_TIME:Ljava/lang/String; = "last_click_time"

.field public static final TABLE_NAME:Ljava/lang/String; = "predicted_info"

.field public static final TEMP_TABLE_NAME:Ljava/lang/String; = "temp_predicted_info"


# instance fields
.field public appwidgetId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "appwidget_id"
    .end annotation
.end field

.field public mComponent:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "component"
    .end annotation
.end field

.field public mId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public mIgnoreTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "disable_time"
    .end annotation
.end field

.field public mIgnored:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "disable"
    .end annotation
.end field

.field public mLastClickTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_click_time"
    .end annotation
.end field

.field public mLaunchCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "launch_count"
    .end annotation
.end field

.field public mUser:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcom/android/launcher/predictedapps/PredictedInfo;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/launcher/predictedapps/PredictedInfo;

    invoke-direct {v0}, Lcom/android/launcher/predictedapps/PredictedInfo;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mId:I

    const-string v1, "component"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    const-string v1, "launch_count"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    const-string v1, "disable"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnored:Z

    const-string v1, "disable_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnoreTime:J

    const-string/jumbo v1, "user"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    :cond_2
    const-string v1, "last_click_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLastClickTime:J

    const-string v1, "appwidget_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/android/launcher/predictedapps/PredictedInfo;->appwidgetId:I

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PredictedInfo{mComponent=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mComponent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mLaunchCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLaunchCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIgnored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnored:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIgnoreTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mIgnoreTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mUser:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastClickTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->mLastClickTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appwidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/predictedapps/PredictedInfo;->appwidgetId:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
