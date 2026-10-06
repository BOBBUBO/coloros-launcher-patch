.class Lcom/oplus/splitscreen/observer/AppSwitchObserver$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/splitscreen/observer/AppSwitchObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/oplus/splitscreen/observer/AppSwitchObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/splitscreen/observer/AppSwitchObserver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/splitscreen/observer/AppSwitchObserver;-><init>(I)V

    sput-object v0, Lcom/oplus/splitscreen/observer/AppSwitchObserver$LazyHolder;->INSTANCE:Lcom/oplus/splitscreen/observer/AppSwitchObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/oplus/splitscreen/observer/AppSwitchObserver;
    .locals 1

    sget-object v0, Lcom/oplus/splitscreen/observer/AppSwitchObserver$LazyHolder;->INSTANCE:Lcom/oplus/splitscreen/observer/AppSwitchObserver;

    return-object v0
.end method
