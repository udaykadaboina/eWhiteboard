require 'test_helper'

class RoomsControllerTest < ActionController::TestCase
  setup do
    @room = rooms(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:rooms)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create room" do
    assert_difference('Room.count') do
      post :create, room: { attending: @room.attending, blood_type: @room.blood_type, comments: @room.comments, dilation: @room.dilation, effacement: @room.effacement, gest_age: @room.gest_age, gravidity: @room.gravidity, group_b_strep: @room.group_b_strep, last_exam: @room.last_exam, membrane: @room.membrane, nurse: @room.nurse, parity: @room.parity, patient_first: @room.patient_first, patient_last: @room.patient_last, room_number: @room.room_number, station: @room.station }
    end

    assert_redirected_to room_path(assigns(:room))
  end

  test "should show room" do
    get :show, id: @room
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @room
    assert_response :success
  end

  test "should update room" do
    put :update, id: @room, room: { attending: @room.attending, blood_type: @room.blood_type, comments: @room.comments, dilation: @room.dilation, effacement: @room.effacement, gest_age: @room.gest_age, gravidity: @room.gravidity, group_b_strep: @room.group_b_strep, last_exam: @room.last_exam, membrane: @room.membrane, nurse: @room.nurse, parity: @room.parity, patient_first: @room.patient_first, patient_last: @room.patient_last, room_number: @room.room_number, station: @room.station }
    assert_redirected_to room_path(assigns(:room))
  end

  test "should destroy room" do
    assert_difference('Room.count', -1) do
      delete :destroy, id: @room
    end

    assert_redirected_to rooms_path
  end
end
