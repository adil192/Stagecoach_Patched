.class public final Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;
.source "TicketForYourJourneyFragment.kt"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$EventBusConsumer;,
        Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment<",
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        ">;",
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00d2\u00012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0003:\u0004\u00d3\u0001\u00d4\u0001B\u0008\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J)\u0010#\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0007J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0007J\u000f\u0010\'\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u000f\u0010(\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0007J\u000f\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0007J\u000f\u0010*\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0007J\u001d\u0010.\u001a\u00020\u00052\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u00020\u00052\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000+H\u0016\u00a2\u0006\u0004\u00082\u0010/J\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000203H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00089\u0010\u0007J\u000f\u0010:\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0007J\u000f\u0010;\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0007J\u0017\u0010<\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0007J\u000f\u0010?\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0007J\u000f\u0010@\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0007J\u0017\u0010B\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008B\u0010=J\u0017\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008D\u0010ER/\u0010N\u001a\u0004\u0018\u00010F2\u0008\u0010G\u001a\u0004\u0018\u00010F8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001d\u0010T\u001a\u00020O8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR+\u0010[\u001a\u00020U2\u0006\u0010G\u001a\u00020U8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010I\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001d\u0010b\u001a\u00020O8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010Q\u001a\u0004\u0008a\u0010SR\"\u0010j\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR+\u0010n\u001a\u00020U2\u0006\u0010G\u001a\u00020U8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008k\u0010I\u001a\u0004\u0008l\u0010X\"\u0004\u0008m\u0010ZR\u001d\u0010s\u001a\u00020o8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010Q\u001a\u0004\u0008q\u0010rR+\u0010z\u001a\u00020t2\u0006\u0010G\u001a\u00020t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008u\u0010I\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001d\u0010~\u001a\u00020{8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010Q\u001a\u0004\u0008|\u0010}R1\u0010\u0081\u0001\u001a\u00020\u007f2\u0006\u0010G\u001a\u00020\u007f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0080\u0001\u0010I\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\"\u0010\u0089\u0001\u001a\u00030\u0085\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010Q\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u008d\u0001\u001a\u00030\u008a\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008<\u0010Q\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R0\u0010\u0092\u0001\u001a\u00020\u001e2\u0006\u0010G\u001a\u00020\u001e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u008e\u0001\u0010I\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0005\u0008\u0091\u0001\u0010ER\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R \u0010\u0099\u0001\u001a\u00020O8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010Q\u001a\u0005\u0008\u0098\u0001\u0010SR\"\u0010\u009e\u0001\u001a\u00030\u009a\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009b\u0001\u0010Q\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R3\u0010\u00a5\u0001\u001a\u00030\u009f\u00012\u0007\u0010G\u001a\u00030\u009f\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00a0\u0001\u0010I\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R*\u0010\u00ad\u0001\u001a\u00030\u00a6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\"\u0010\u00b0\u0001\u001a\u00030\u0085\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ae\u0001\u0010Q\u001a\u0006\u0008\u00af\u0001\u0010\u0088\u0001R6\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b1\u00012\t\u0010G\u001a\u0005\u0018\u00010\u00b1\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0016\n\u0004\u0008(\u0010I\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001a\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R!\u0010\u00be\u0001\u001a\u00030\u00bb\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0004\u0008*\u0010Q\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R \u0010\u00c1\u0001\u001a\u00020O8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00bf\u0001\u0010Q\u001a\u0005\u0008\u00c0\u0001\u0010SR\"\u0010\u00c6\u0001\u001a\u00030\u00c2\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c3\u0001\u0010Q\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R \u0010\u00c9\u0001\u001a\u00020O8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00c7\u0001\u0010Q\u001a\u0005\u0008\u00c8\u0001\u0010SR3\u0010\u00d0\u0001\u001a\u00030\u00ca\u00012\u0007\u0010G\u001a\u00030\u00ca\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u00cb\u0001\u0010I\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;",
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;",
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        "Lkotlin/m;",
        "r4",
        "()V",
        "p4",
        "q4",
        "s4",
        "v4",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "O1",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "S1",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "n2",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "j2",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "J1",
        "(IILandroid/content/Intent;)V",
        "V1",
        "A",
        "Y",
        "S0",
        "C",
        "b1",
        "",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
        "filters",
        "t",
        "(Ljava/util/List;)V",
        "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
        "tickets",
        "n",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;",
        "getPresenterFactory",
        "()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;",
        "presenter",
        "u4",
        "(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V",
        "L",
        "N",
        "z0",
        "c1",
        "(Ljava/lang/String;)V",
        "q",
        "l",
        "V0",
        "error",
        "v0",
        "stringRes",
        "u",
        "(I)V",
        "Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;",
        "<set-?>",
        "R0",
        "Lkotlin/q/d;",
        "getTimeType",
        "()Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;",
        "setTimeType",
        "(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V",
        "timeType",
        "Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;",
        "X0",
        "Lkotlin/q/c;",
        "getJourneyFromView",
        "()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;",
        "journeyFromView",
        "Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "M0",
        "getLocationFrom",
        "()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;",
        "setLocationFrom",
        "(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V",
        "locationFrom",
        "Lcom/google/android/play/core/review/c;",
        "L0",
        "Lcom/google/android/play/core/review/c;",
        "reviewManager",
        "h1",
        "getErrorTicketsViewText",
        "errorTicketsViewText",
        "Lcom/stagecoach/stagecoachbus/logic/RatingManager;",
        "I0",
        "Lcom/stagecoach/stagecoachbus/logic/RatingManager;",
        "getRatingManager",
        "()Lcom/stagecoach/stagecoachbus/logic/RatingManager;",
        "setRatingManager",
        "(Lcom/stagecoach/stagecoachbus/logic/RatingManager;)V",
        "ratingManager",
        "N0",
        "getLocationTo",
        "setLocationTo",
        "locationTo",
        "Landroid/widget/ImageView;",
        "g1",
        "getErrorTicketsViewImage",
        "()Landroid/widget/ImageView;",
        "errorTicketsViewImage",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        "T0",
        "getItinerary",
        "()Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;",
        "setItinerary",
        "(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V",
        "itinerary",
        "Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;",
        "getProgressView",
        "()Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;",
        "progressView",
        "",
        "U0",
        "isFavourite",
        "()Z",
        "setFavourite",
        "(Z)V",
        "Landroid/widget/LinearLayout;",
        "W0",
        "getTripBreakdownView",
        "()Landroid/widget/LinearLayout;",
        "tripBreakdownView",
        "Landroid/widget/ImageButton;",
        "getFavoriteView",
        "()Landroid/widget/ImageButton;",
        "favoriteView",
        "O0",
        "getNumberOfPassengers",
        "()I",
        "setNumberOfPassengers",
        "numberOfPassengers",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "K0",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        "reviewInfo",
        "Y0",
        "getJourneyToView",
        "journeyToView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e1",
        "getTicketsView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "ticketsView",
        "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "P0",
        "getClassFilters",
        "()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;",
        "setClassFilters",
        "(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V",
        "classFilters",
        "Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;",
        "H0",
        "Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;",
        "getDetailsHelper",
        "()Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;",
        "setDetailsHelper",
        "(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;)V",
        "detailsHelper",
        "f1",
        "getErrorLoadingTicketsView",
        "errorLoadingTicketsView",
        "Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;",
        "getFavouriteJourney",
        "()Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;",
        "setFavouriteJourney",
        "(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V",
        "favouriteJourney",
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;",
        "J0",
        "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;",
        "ticketsAdapter",
        "Landroid/widget/FrameLayout;",
        "getFavoriteViewContainer",
        "()Landroid/widget/FrameLayout;",
        "favoriteViewContainer",
        "Z0",
        "getTripDateView",
        "tripDateView",
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;",
        "d1",
        "getFiltersView",
        "()Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;",
        "filtersView",
        "a1",
        "getPassengersView",
        "passengersView",
        "Ljava/util/Date;",
        "Q0",
        "getDepartureTime",
        "()Ljava/util/Date;",
        "setDepartureTime",
        "(Ljava/util/Date;)V",
        "departureTime",
        "<init>",
        "k1",
        "Companion",
        "EventBusConsumer",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field static final synthetic j1:[Lkotlin/reflect/i;

.field public static final k1:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$Companion;


# instance fields
.field public H0:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

.field public I0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

.field private J0:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;

.field private K0:Lcom/google/android/play/core/review/ReviewInfo;

.field private L0:Lcom/google/android/play/core/review/c;

.field private final M0:Lkotlin/q/d;

.field private final N0:Lkotlin/q/d;

.field private final O0:Lkotlin/q/d;

.field private final P0:Lkotlin/q/d;

.field private final Q0:Lkotlin/q/d;

.field private final R0:Lkotlin/q/d;

.field private final S0:Lkotlin/q/d;

.field private final T0:Lkotlin/q/d;

.field private final U0:Lkotlin/q/d;

.field private final V0:Lkotlin/q/c;

.field private final W0:Lkotlin/q/c;

.field private final X0:Lkotlin/q/c;

.field private final Y0:Lkotlin/q/c;

.field private final Z0:Lkotlin/q/c;

.field private final a1:Lkotlin/q/c;

.field private final b1:Lkotlin/q/c;

.field private final c1:Lkotlin/q/c;

.field private final d1:Lkotlin/q/c;

.field private final e1:Lkotlin/q/c;

.field private final f1:Lkotlin/q/c;

.field private final g1:Lkotlin/q/c;

.field private final h1:Lkotlin/q/c;

.field private i1:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x16

    new-array v0, v0, [Lkotlin/reflect/i;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "locationFrom"

    const-string v4, "getLocationFrom()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/g;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "locationTo"

    const-string v4, "getLocationTo()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/g;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "numberOfPassengers"

    const-string v4, "getNumberOfPassengers()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/g;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "classFilters"

    const-string v4, "getClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/g;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "departureTime"

    const-string v4, "getDepartureTime()Ljava/util/Date;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/g;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "timeType"

    const-string v4, "getTimeType()Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/g;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "favouriteJourney"

    const-string v4, "getFavouriteJourney()Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/g;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "itinerary"

    const-string v4, "getItinerary()Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/g;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "isFavourite"

    const-string v4, "isFavourite()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/g;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "progressView"

    const-string v4, "getProgressView()Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "tripBreakdownView"

    const-string v4, "getTripBreakdownView()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "journeyFromView"

    const-string v4, "getJourneyFromView()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "journeyToView"

    const-string v4, "getJourneyToView()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "tripDateView"

    const-string v4, "getTripDateView()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "passengersView"

    const-string v4, "getPassengersView()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "favoriteViewContainer"

    const-string v4, "getFavoriteViewContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "favoriteView"

    const-string v4, "getFavoriteView()Landroid/widget/ImageButton;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "filtersView"

    const-string v4, "getFiltersView()Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "ticketsView"

    const-string v4, "getTicketsView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "errorLoadingTicketsView"

    const-string v4, "getErrorLoadingTicketsView()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "errorTicketsViewImage"

    const-string v4, "getErrorTicketsViewImage()Landroid/widget/ImageView;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    const-string v3, "errorTicketsViewText"

    const-string v4, "getErrorTicketsViewText()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->g(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/h;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->k1:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/delegate/FragmentArgumentDelegateKt;->argument()Lkotlin/q/d;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->M0:Lkotlin/q/d;

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/delegate/FragmentArgumentDelegateKt;->argument()Lkotlin/q/d;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->N0:Lkotlin/q/d;

    .line 4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/delegate/FragmentArgumentDelegateKt;->argument()Lkotlin/q/d;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->O0:Lkotlin/q/d;

    .line 5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/delegate/FragmentArgumentDelegateKt;->argument()Lkotlin/q/d;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->P0:Lkotlin/q/d;

    .line 6
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/delegate/FragmentArgumentDelegateKt;->argument()Lkotlin/q/d;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->Q0:Lkotlin/q/d;

    .line 7
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/delegate/FragmentNullableArgumentDelegateKt;->argumentNullable()Lkotlin/q/d;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->R0:Lkotlin/q/d;

    .line 8
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/delegate/FragmentNullableArgumentDelegateKt;->argumentNullable()Lkotlin/q/d;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->S0:Lkotlin/q/d;

    .line 9
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/delegate/FragmentArgumentDelegateKt;->argument()Lkotlin/q/d;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->T0:Lkotlin/q/d;

    .line 10
    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/delegate/FragmentArgumentDelegateKt;->argument()Lkotlin/q/d;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->U0:Lkotlin/q/d;

    const v0, 0x7f0903e2

    .line 11
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->V0:Lkotlin/q/c;

    const v0, 0x7f0903bb

    .line 12
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->W0:Lkotlin/q/c;

    const v0, 0x7f0902eb

    .line 13
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->X0:Lkotlin/q/c;

    const v0, 0x7f0902ec

    .line 14
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->Y0:Lkotlin/q/c;

    const v0, 0x7f090555

    .line 15
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->Z0:Lkotlin/q/c;

    const v0, 0x7f090549

    .line 16
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->a1:Lkotlin/q/c;

    const v0, 0x7f0900ba

    .line 17
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->b1:Lkotlin/q/c;

    const v0, 0x7f0900b9

    .line 18
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->c1:Lkotlin/q/c;

    const v0, 0x7f09024d

    .line 19
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->d1:Lkotlin/q/c;

    const v0, 0x7f090507

    .line 20
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->e1:Lkotlin/q/c;

    const v0, 0x7f090392

    .line 21
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->f1:Lkotlin/q/c;

    const v0, 0x7f090393

    .line 22
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->g1:Lkotlin/q/c;

    const v0, 0x7f090388

    .line 23
    invoke-static {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnifeKt;->bindView(Landroidx/fragment/app/Fragment;I)Lkotlin/q/c;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->h1:Lkotlin/q/c;

    return-void
.end method

.method public static final synthetic a4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public static final synthetic b4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->p4()V

    return-void
.end method

.method public static final synthetic c4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getFavoriteView()Landroid/widget/ImageButton;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getFavouriteJourney()Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenterFragment;->F0:Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;

    check-cast p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    return-object p0
.end method

.method public static final synthetic f4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->setClassFilters(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    return-void
.end method

.method public static final synthetic g4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->setDepartureTime(Ljava/util/Date;)V

    return-void
.end method

.method private final getClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->P0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    return-object v0
.end method

.method private final getDepartureTime()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->Q0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method private final getErrorLoadingTicketsView()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->f1:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getErrorTicketsViewImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->g1:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getErrorTicketsViewText()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->h1:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    return-object v0
.end method

.method private final getFavoriteView()Landroid/widget/ImageButton;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->c1:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final getFavoriteViewContainer()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->b1:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getFavouriteJourney()Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->S0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    return-object v0
.end method

.method private final getFiltersView()Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->d1:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

    return-object v0
.end method

.method private final getItinerary()Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->T0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    return-object v0
.end method

.method private final getJourneyFromView()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->X0:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    return-object v0
.end method

.method private final getJourneyToView()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->Y0:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    return-object v0
.end method

.method private final getLocationFrom()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->M0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-object v0
.end method

.method private final getLocationTo()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->N0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-object v0
.end method

.method private final getNumberOfPassengers()I
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->O0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPassengersView()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->a1:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    return-object v0
.end method

.method private final getProgressView()Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->V0:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    return-object v0
.end method

.method private final getTicketsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->e1:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getTimeType()Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->R0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    return-object v0
.end method

.method private final getTripBreakdownView()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->W0:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getTripDateView()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->Z0:Lkotlin/q/c;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    return-object v0
.end method

.method public static final synthetic h4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->setFavourite(Z)V

    return-void
.end method

.method public static final synthetic i4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->setFavouriteJourney(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V

    return-void
.end method

.method private final isFavourite()Z
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->U0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/q/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic j4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->setItinerary(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V

    return-void
.end method

.method public static final synthetic k4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->setLocationFrom(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    return-void
.end method

.method public static final synthetic l4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->setLocationTo(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    return-void
.end method

.method public static final synthetic m4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->setNumberOfPassengers(I)V

    return-void
.end method

.method public static final synthetic n4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lcom/google/android/play/core/review/ReviewInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->K0:Lcom/google/android/play/core/review/ReviewInfo;

    return-void
.end method

.method public static final synthetic o4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->setTimeType(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V

    return-void
.end method

.method private final p4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->K0:Lcom/google/android/play/core/review/ReviewInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->L0:Lcom/google/android/play/core/review/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N2()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/play/core/review/c;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    const-string v1, "reviewManager.launchRevi\u2026ow(requireActivity(), it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$askForFeedback$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$askForFeedback$$inlined$let$lambda$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/d;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/d;

    goto :goto_0

    :cond_0
    const-string v0, "reviewManager"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final q4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getFiltersView()Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initFiltersView$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initFiltersView$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->setOnFilterItemClickListener(Lkotlin/jvm/b/l;)V

    return-void
.end method

.method private final r4()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getFavoriteViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->isFavourite()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getFavoriteViewContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initJourneyDetailsViews$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initJourneyDetailsViews$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getJourneyFromView()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getLocationFrom()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v1

    iget-boolean v1, v1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f110006

    if-eqz v1, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getLocationFrom()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v5

    iget-object v5, v5, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->name:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->C1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getLocationFrom()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v1

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->name:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getJourneyToView()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getLocationTo()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v1

    iget-boolean v1, v1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->isCurrentLocation:Z

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getLocationTo()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v3

    iget-object v3, v3, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->C1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getLocationTo()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v1

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->name:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getTripDateView()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getDepartureTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "E d MMM yy"

    invoke-static {v2, v1}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getPassengersView()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    move-result-object v0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O2()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final s4()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getTicketsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O2()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O2()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->J0:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;

    const/4 v1, 0x0

    const-string v2, "ticketsAdapter"

    if-eqz v0, :cond_1

    .line 3
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initTicketsView$1;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$initTicketsView$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)V

    invoke-virtual {v0, v3}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;->setAddToBasketListener(Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;)V

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getTicketsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->J0:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getTicketsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getTicketsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void

    .line 7
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1
.end method

.method private final setClassFilters(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->P0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/q/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final setDepartureTime(Ljava/util/Date;)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->Q0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/q/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFavourite(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->U0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/q/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFavouriteJourney(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->S0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/q/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final setItinerary(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->T0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/q/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final setLocationFrom(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->M0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/q/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final setLocationTo(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->N0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/q/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final setNumberOfPassengers(I)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->O0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/q/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/i;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTimeType(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->R0:Lkotlin/q/d;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->j1:[Lkotlin/reflect/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/q/d;->setValue(Ljava/lang/Object;Lkotlin/reflect/i;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Z)Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;
    .locals 10

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->k1:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$Companion;->a(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Z)Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    move-result-object v0

    return-object v0
.end method

.method private final v4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getTripBreakdownView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->H0:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getItinerary()Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    move-result-object v1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getTripBreakdownView()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;->a(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Landroid/widget/LinearLayout;)V

    return-void

    :cond_0
    const-string v0, "detailsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getFiltersView()Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getErrorLoadingTicketsView()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getErrorTicketsViewImage()Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0801f9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getErrorTicketsViewText()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getErrorTicketsViewText()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    move-result-object v0

    const v1, 0x7f110109

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public J1(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J1(IILandroid/content/Intent;)V

    const/16 p3, 0x303d

    if-ne p1, p3, :cond_0

    const/16 p1, 0x303e

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O2()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->z1(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getProgressView()Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getProgressView()Lcom/stagecoach/stagecoachbus/views/common/UnifiedProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->O1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b3()Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/FragmentComponents;->inject(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)V

    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getErrorLoadingTicketsView()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getErrorTicketsViewImage()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0800c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getErrorTicketsViewText()Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0092

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public V0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/ToManyTicketsFragment;->n3(Z)Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/ToManyTicketsFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N2()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "ToManyTicketsFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public V1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/KotterKnife;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/KotterKnife;

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnife;->reset(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->V1()V

    .line 3
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->Z3()V

    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getFiltersView()Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic Y3(Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->u4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V

    return-void
.end method

.method public Z3()V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->i1:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getErrorLoadingTicketsView()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public c1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->b0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->newBuilder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$Builder;->b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$Builder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$Builder;->a()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v1

    const-string v2, "addToBasketFromYourJourneyClickEvent"

    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->c0:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->builder()Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->ticketID(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->build()Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v2, p1}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->c(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;)V

    return-void
.end method

.method public final getDetailsHelper()Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->H0:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detailsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected getPresenterFactory()Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactory<",
            "Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenterFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O2()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getItinerary()Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;

    move-result-object v2

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenterFactory;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)V

    return-object v0
.end method

.method public final getRatingManager()Lcom/stagecoach/stagecoachbus/logic/RatingManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->I0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ratingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1103a8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.ticket_for_your_journey)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->j2()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->P3()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->v4()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;->k3()Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N2()Landroidx/fragment/app/c;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/buy/infoscreens/TicketNoLongerExistsFragment;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tickets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->J0:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;

    const/4 v1, 0x0

    const-string v2, "ticketsAdapter"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;->setTicketInfos(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->J0:Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    throw v1
.end method

.method public n2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->n2(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N2()Landroidx/fragment/app/c;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/review/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/c;

    move-result-object p1

    const-string p2, "ReviewManagerFactory.cre\u2026ity().applicationContext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->L0:Lcom/google/android/play/core/review/c;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/google/android/play/core/review/c;->b()Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    const-string p2, "reviewManager.requestReviewFlow()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$onViewCreated$1;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/tasks/d;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/d;

    .line 5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object p1

    const-string p2, "SCApplication.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/SCApplication;->getBus()Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$EventBusConsumer;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment$EventBusConsumer;-><init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;)V

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/reactive/RxBus;->subscribe(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->Y2(Lio/reactivex/disposables/b;)V

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getFavouriteJourney()Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;-><init>()V

    .line 8
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getLocationFrom()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object p2

    iput-object p2, p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->originLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 9
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getLocationTo()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object p2

    iput-object p2, p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->destinationLocation:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 10
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getClassFilters()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    move-result-object p2

    iput-object p2, p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->passengerClassFilters:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    .line 11
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getTimeType()Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    move-result-object p2

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Leave:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;->leaving:Z

    .line 12
    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    .line 13
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->setFavouriteJourney(Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;)V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->r4()V

    .line 15
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->q4()V

    .line 16
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->s4()V

    return-void

    :cond_2
    const-string p1, "reviewManager"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/i;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O2()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->z1(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S2(Landroid/content/Intent;)V

    return-void
.end method

.method public final setDetailsHelper(Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->H0:Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsHelper;

    return-void
.end method

.method public final setRatingManager(Lcom/stagecoach/stagecoachbus/logic/RatingManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->I0:Lcom/stagecoach/stagecoachbus/logic/RatingManager;

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->getFiltersView()Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FiltersView;->setFilterItems(Ljava/util/List;)V

    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->x3(I)V

    return-void
.end method

.method protected u4(Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyPresenter;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;->e0:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->discounts:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const v2, 0x7f110159

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->a(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->k3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N2()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method

.method public z0()V
    .locals 3

    const v0, 0x7f11045a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->B1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->k3(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/common/BlueErrorAlertFragment;->t0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void
.end method
