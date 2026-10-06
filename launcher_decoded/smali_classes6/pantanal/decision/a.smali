.class public final synthetic Lpantanal/decision/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pantanal/server/content/recommendlist/ListObserver;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpantanal/decision/MultiInstanceDecisionAdapter;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpantanal/decision/MultiInstanceDecisionAdapter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/decision/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lpantanal/decision/a;->b:Lpantanal/decision/MultiInstanceDecisionAdapter;

    iput-boolean p3, p0, Lpantanal/decision/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onListChanged(Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V
    .locals 2

    iget-object v0, p0, Lpantanal/decision/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lpantanal/decision/a;->b:Lpantanal/decision/MultiInstanceDecisionAdapter;

    iget-boolean p0, p0, Lpantanal/decision/a;->c:Z

    invoke-static {v0, v1, p0, p1, p2}, Lpantanal/decision/MultiInstanceDecisionAdapter;->a(Ljava/lang/String;Lpantanal/decision/MultiInstanceDecisionAdapter;ZLjava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V

    return-void
.end method
