.class public final synthetic Lpantanal/decision/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pantanal/server/content/recommendlist/ListObserver;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpantanal/decision/NormalDecisionAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpantanal/decision/NormalDecisionAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/decision/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lpantanal/decision/b;->b:Lpantanal/decision/NormalDecisionAdapter;

    return-void
.end method


# virtual methods
.method public final onListChanged(Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V
    .locals 1

    iget-object v0, p0, Lpantanal/decision/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lpantanal/decision/b;->b:Lpantanal/decision/NormalDecisionAdapter;

    invoke-static {v0, p0, p1, p2}, Lpantanal/decision/NormalDecisionAdapter;->a(Ljava/lang/String;Lpantanal/decision/NormalDecisionAdapter;Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V

    return-void
.end method
