.class public Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionMetadata"
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

.field public b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;
    .locals 4

    sget-object v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->b()V

    iput-object v3, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    :cond_0
    iput-object v3, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iput v1, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->c:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;

    invoke-direct {v2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;-><init>()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p1, p2, p3, p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a(IIII)Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    move-result-object p0

    iput-object p0, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    iput-object p4, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iput p5, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->c:I

    return-object v2

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->b()V

    iput-object v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->a:Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    :cond_0
    iput-object v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->c:I

    sget-object v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$PositionMetadata;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
