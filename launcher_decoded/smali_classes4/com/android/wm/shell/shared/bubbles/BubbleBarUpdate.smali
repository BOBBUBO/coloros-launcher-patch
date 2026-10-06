.class public Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BUNDLE_KEY:Ljava/lang/String; = "update"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public addedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public bubbleKeysInOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public currentBubbleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/BubbleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public expanded:Z

.field public expandedChanged:Z

.field public expandedViewDropTargetSize:Landroid/graphics/Point;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public final initialState:Z

.field public removedBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/RemovedBubble;",
            ">;"
        }
    .end annotation
.end field

.field public selectedBubbleKey:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public shouldShowEducation:Z

.field public showOverflow:Z

.field public showOverflowChanged:Z

.field public suppressedBubbleKey:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public unsupressedBubbleKey:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field public updatedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate$1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->initialState:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedChanged:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expanded:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->shouldShowEducation:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    .line 16
    const-class v0, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    iput-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    iput-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const-class v2, Lcom/android/wm/shell/shared/bubbles/RemovedBubble;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 22
    invoke-virtual {p1, v1, v3, v2}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    .line 23
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v1, v2, v0}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 27
    const-class v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 28
    const-class v0, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflowChanged:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflow:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    .line 6
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->initialState:Z

    return-void
.end method

.method public static createInitialState()Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;
    .locals 2

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public anythingChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedChanged:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflowChanged:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BubbleBarUpdate{ initialState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->initialState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " expandedChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " expanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " selectedBubbleKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shouldShowEducation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->shouldShowEducation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " addedBubble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " updatedBubble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " suppressedBubbleKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unsuppressedBubbleKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " removedBubbles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bubbles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " currentBubbleList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bubbleBarLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expandedViewDropTargetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " showOverflowChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflowChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " showOverflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflow:Z

    const-string v1, " }"

    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->initialState:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedChanged:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expanded:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->shouldShowEducation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->selectedBubbleKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->addedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->updatedBubble:Lcom/android/wm/shell/shared/bubbles/BubbleInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->suppressedBubbleKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->unsupressedBubbleKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->removedBubbles:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleKeysInOrder:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->currentBubbleList:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->bubbleBarLocation:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->expandedViewDropTargetSize:Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflowChanged:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/BubbleBarUpdate;->showOverflow:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
