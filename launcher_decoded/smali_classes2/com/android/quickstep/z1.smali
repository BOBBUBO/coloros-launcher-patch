.class public final synthetic Lcom/android/quickstep/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Lcom/android/launcher3/circlesearch/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/circlesearch/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/z1;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/quickstep/z1;->b:Lcom/android/launcher3/circlesearch/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/z1;->b:Lcom/android/launcher3/circlesearch/b;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/quickstep/z1;->a:Lcom/android/launcher/Launcher;

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->i(Lcom/android/launcher/Launcher;Lcom/android/launcher3/circlesearch/b;Ljava/lang/Boolean;)V

    return-void
.end method
