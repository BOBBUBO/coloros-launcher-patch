.class Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;
    .locals 3

    sget-object v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a:I

    iput v1, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->b:I

    iput v1, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->c:I

    iput v1, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->d:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;

    invoke-direct {v2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;-><init>()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput p0, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->d:I

    iput p1, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->a:I

    iput p2, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->b:I

    iput p3, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->c:I

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

    sget-object v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerPosition;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
