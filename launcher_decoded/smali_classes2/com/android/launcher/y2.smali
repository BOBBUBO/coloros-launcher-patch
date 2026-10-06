.class public final synthetic Lcom/android/launcher/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/android/launcher/UninstallRemoveAppPanel;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/android/launcher/UninstallRemoveAppPanel;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/y2;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/launcher/y2;->b:Lcom/android/launcher/UninstallRemoveAppPanel;

    iput-object p3, p0, Lcom/android/launcher/y2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p4, p0, Lcom/android/launcher/y2;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/y2;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher/y2;->b:Lcom/android/launcher/UninstallRemoveAppPanel;

    iget-object v2, p0, Lcom/android/launcher/y2;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p0, p0, Lcom/android/launcher/y2;->d:Z

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->f(Ljava/util/ArrayList;Lcom/android/launcher/UninstallRemoveAppPanel;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    return-void
.end method
