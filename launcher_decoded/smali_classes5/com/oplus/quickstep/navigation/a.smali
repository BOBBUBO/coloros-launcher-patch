.class public final synthetic Lcom/oplus/quickstep/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lcom/oplus/quickstep/navigation/NavigationController;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lcom/oplus/quickstep/navigation/NavigationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/navigation/a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/oplus/quickstep/navigation/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/oplus/quickstep/navigation/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/oplus/quickstep/navigation/a;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/oplus/quickstep/navigation/a;->e:Lcom/oplus/quickstep/navigation/NavigationController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/navigation/a;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/quickstep/navigation/a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/oplus/quickstep/navigation/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/oplus/quickstep/navigation/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/oplus/quickstep/navigation/a;->e:Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-static {v1, v2, v3, v0, p0}, Lcom/oplus/quickstep/navigation/NavigationController;->a(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Lcom/oplus/quickstep/navigation/NavigationController;)V

    return-void
.end method
